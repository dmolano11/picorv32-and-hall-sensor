`timescale 1ns / 1ps


module top (
    input clk,
    input resetn,
    input sensor1,
    input sensor2,
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
wire [31:0] rom_rdata;
wire        rom_ready;
wire [31:0] ram_data;
wire [9:0]  ram_addr;
wire        ram_read_en;

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

// PicoRV32
picorv32 #(
    .ENABLE_MUL(0),
    .ENABLE_DIV(0),
    .ENABLE_COUNTERS(1),
    .PROGADDR_RESET(32'h0000002C)
) cpu (
    .clk(clk),
    .resetn(resetn),
    .mem_valid(mem_valid),
    .mem_instr(mem_instr),
    .mem_ready(mem_ready_cpu),
    .mem_addr(mem_addr),
    .mem_wdata(mem_wdata),
    .mem_wstrb(mem_wstrb),
    .mem_rdata(mem_rdata_cpu)
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
assign ram_data = ram[ram_addr];

always @(posedge clk) begin
    if (!resetn) begin
        // opcional
    end else if (mem_valid && |mem_wstrb && !mem_instr &&
                 mem_addr >= 32'h10000000 && mem_addr < 32'h10001000) begin
        ram[(mem_addr - 32'h10000000) >> 2] <= mem_wdata;
    end
end

// UART externo (envía datos desde RAM)
uart_tx_unit uart (
    .clk(clk),
    .resetn(resetn),
    .tx(uart_tx),
    .ram_data(ram_data),
    .ram_addr(ram_addr),
    .ram_read_en(ram_read_en)
);

// Señal de respuesta de memoria
assign mem_ready_cpu = rom_ready ||
                       (mem_addr == 32'h20000000) ||
                       (mem_addr == 32'h40000000) ||
                       (mem_addr == 32'h1FFC) ||
                       (mem_addr >= 32'h10000000 && mem_addr < 32'h10001000);

// Mux de lectura
assign mem_rdata_cpu = mem_instr                                      ? rom_rdata :
                       (mem_addr == 32'h20000000)                     ? sensor_reg :
                       (mem_addr == 32'h40000000)                     ? cycle_counter :
                       (mem_addr == 32'h1FFC)                         ? 32'b0 :
                       (mem_addr >= 32'h10000000 && mem_addr < 32'h10001000)
                                                                    ? ram[(mem_addr - 32'h10000000) >> 2] :
                                                                      32'b0;

// ILA para debug
ila_0 ila_inst (
    .clk(clk),
    .probe0(mem_valid),        // [1 bit]
    .probe1(mem_instr),        // [1 bit]
    .probe2(mem_addr),         // [32 bits]
    .probe3(mem_rdata_cpu),    // [32 bits]
    .probe4(mem_ready_cpu),    // [1 bit]
    .probe5(mem_wdata),        // [32 bits]
    .probe6(mem_wstrb),        // [4 bits]
    .probe7(cycle_counter)     // [32 bits]
);

endmodule






