`timescale 1ns / 1ps

module top (
    input clk,
    input resetn,
    input sensor1,
    input sensor2,
    input vauxp4,
    output uart_tx
);

// Señales PicoRV32
wire [31:0] mem_addr;
wire [31:0] mem_wdata;
wire [3:0]  mem_wstrb;
wire        mem_valid;
wire        mem_instr;
wire        mem_ready_cpu;
wire [31:0] mem_rdata_cpu;

// Internas
reg [31:0] sensor_reg;
reg [31:0] cycle_counter;
reg start_tx;
reg uart_flag;    

wire [31:0] rom_rdata;
wire        rom_ready;
wire [31:0] ram_data;
wire [9:0]  ram_addr;
wire        ram_read_en;

wire        ram_write_en;
wire [31:0]  ram_addr_wr;
wire [31:0] ram_wdata;

//XADC
wire [15:0] xadc_data;
wire xadc_ready;

// Sensores y contador de ciclos
always @(posedge clk) begin
    if (!resetn) begin
        sensor_reg <= 0;
        cycle_counter <= 0;
    end else begin
        sensor_reg <= {30'b0, sensor2, sensor1};
        cycle_counter <= cycle_counter + 1;
    end
end
always @(posedge clk) begin
    if (!resetn)
        start_tx <= 0;
    else
        start_tx <= (mem_valid && !mem_instr && mem_addr == 32'h1FFC);
end


// PicoRV32
picorv32 #(
    .ENABLE_MUL(1),
    .ENABLE_DIV(1),
    .ENABLE_COUNTERS(1),
    .PROGADDR_RESET(32'h00000000)
) cpu (
    .clk(clk),
    .resetn(resetn),
    .mem_valid(mem_valid), //out
    .mem_instr(mem_instr), //out
    .mem_ready(mem_ready_cpu), //in
    .mem_addr(mem_addr),//out
    .mem_wdata(mem_wdata),//out
    .mem_wstrb(mem_wstrb),//out
    .mem_rdata(mem_rdata_cpu)//in
);

// ROM (firmware_mem) registrada y con salida rom_ready
firmware_mem rom (
    .clk(clk),
    .mem_valid(mem_valid),
    .mem_instr(mem_instr),
    .mem_addr(mem_addr),
    .mem_rdata(rom_rdata),
    .rom_ready(rom_ready)
);

// RAM compartida
reg [31:0] ram [0:1023]; 

assign ram_data = ram[ram_addr >> 2];

integer index;
integer i;
always @(posedge clk) begin
    if (!resetn) begin
        for (i = 0; i < 1024; i = i + 1)  
            ram[i] <= 32'b0;
    end else if (mem_valid && |mem_wstrb && !mem_instr &&
                 mem_addr >= 32'h10000000 && mem_addr < 32'h10002000) begin  
        index = (mem_addr - 32'h10000000) >> 2;
        ram[index] <= mem_wdata;
        $display("RAM WRITE -> time: %0t | mem_addr: %h | index: %0d | data: %h",
                  $time, mem_addr, index, mem_wdata);
    end

    if (ram_write_en) begin
        if (ram_addr_wr == 32'h00001FF8) begin
            uart_flag <= ram_wdata;
        end
    end
end


// UART externo (envía datos desde RAM)
uart_tx_unit uart (
    .clk(clk),
    .resetn(resetn),
    .start_tx(start_tx),
    .tx(uart_tx),
    .ram_data(ram_data),
    .ram_addr(ram_addr),
    .ram_read_en(ram_read_en),
    .ram_write_en(ram_write_en),    
    .ram_addr_wr(ram_addr_wr),      
    .ram_wdata(ram_wdata)
);
// XADC
// Señales necesarias
wire [6:0] xadc_address = 7'h14;  // Dirección de VAUXP4
reg [4:0] den_counter = 0;
reg den_pulse = 0;

always @(posedge clk) begin
    if (!resetn) begin
        den_counter <= 0;
        den_pulse <= 0;
    end else begin
        den_counter <= den_counter + 1;
        den_pulse <= (den_counter == 0); // 1 ciclo cada 32
    end
end

assign xadc_enable = den_pulse;


// Instancia del XADC configurado para leer VAUXP4
xadc_wiz_0 u_xadc (
    .dclk_in(clk),
    .reset_in(!resetn),

    // Entradas analógicas del XADC
    .vauxp4(vauxp4),
    .vauxn4(vauxn4),

    // DRP interface: habilita lectura continua de un canal
    .daddr_in(xadc_address),
    .den_in(den_pulse),
    .dwe_in(1'b0),
    .di_in(16'b0),

    // Salidas de datos
    .do_out(xadc_data),
    .drdy_out(xadc_ready),

    // Opcionales (sin usar)
    .busy_out(),
    .eoc_out(),
    .channel_out(),
    .alarm_out()
);

// Registro donde se guarda el dato convertido (12 bits más significativos)
reg [11:0] xadc_reg;

always @(posedge clk) begin
    if (!resetn)
        xadc_reg <= 12'd0;
    else if (xadc_ready)
        xadc_reg <= xadc_data[15:4];  // Solo los 12 bits válidos
end


// Señal de respuesta de memoria
assign mem_ready_cpu = rom_ready ||
                       (mem_addr == 32'h30000000)||
                       (mem_addr >= 32'h20000000 && mem_addr < 32'h20000100) ||
                       (mem_addr == 32'h40000000) ||
                       (mem_addr == 32'h1FFC) ||
                       (mem_addr == 32'h00001FF8) ||   
                       (mem_addr >= 32'h10000000 && mem_addr < 32'h10002000)
                       ? 1'b1 : 1'b0; 



// Mux de lectura
assign mem_rdata_cpu = mem_instr                                           ? rom_rdata :
                       (mem_addr == 32'h30000000)                            ? {20'b0, xadc_reg} :
                       (mem_addr >= 32'h20000000 && mem_addr < 32'h20000100) ? sensor_reg :
                       (mem_addr == 32'h40000000)                        ? cycle_counter :
                       (mem_addr == 32'h00001FF8)                        ? {31'b0, uart_flag} :
                       (mem_addr == 32'h1FFC)                            ? 32'b0 :
                       (mem_addr >= 32'h10000000 && mem_addr < 32'h10004000)
                                                                         ? ram[(mem_addr - 32'h10000000) >> 2] :
                                                                           32'b0;

endmodule











