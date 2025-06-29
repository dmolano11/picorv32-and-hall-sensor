`timescale 1ns / 1ps

module tb_top;

reg clk = 0;
reg resetn = 0;
reg sensor1 = 0;
reg sensor2 = 0;
wire uart_tx;

// Generador de reloj: 12 MHz (83.333 ns por ciclo)
always #41.666 clk = ~clk;

// Señal analógica (solo para cumplir con el port, no funcional en RTL)
reg vauxp4 = 0;

// DUT
top dut (
    .clk(clk),
    .resetn(resetn),
    .sensor1(sensor1),
    .sensor2(sensor2),
    .vauxp4(vauxp4),
    .uart_tx(uart_tx)
);
initial begin
    $display("[TB] Comenzando simulación...");
    $readmemh("firmware.mem", dut.rom.rom);

    resetn = 0;
    #200;             // Espera 200 ns
    resetn = 1;       // Libera reset
               // Espera unos ciclos a que el firmware arranque (~50 us)
    
    // Ahora fuerza el primer valor del XADC (¡no antes!)
    force dut.xadc_reg = 12'b000000000010;
    $display("[TB] Valor XADC simulado: 0 V (digital 000)");
    #(3_000_000); // 3 ms

    force dut.xadc_reg = 12'b011101000101;
    $display("[TB] Valor XADC simulado: 1.5 V (digital 1861)");
    #(3_000_000); // 3 ms

    force dut.xadc_reg = 12'b111111111111;
    $display("[TB] Valor XADC simulado: 3.3 V (digital FFF)");
    #(3_000_000); // 3 ms
    #50000000;
    $finish;
end



// UART monitor
initial begin
    uart_monitor();
end

task uart_monitor;
    real baud_period_ns;
    reg [7:0] data;
    integer i;

    begin
        baud_period_ns = 8680.555; // 115200 baudios
        forever begin
            @(negedge uart_tx);
            #(baud_period_ns / 2);

            data = 0;
            for (i = 0; i < 8; i = i + 1) begin
                #(baud_period_ns);
                data[i] = uart_tx;
            end

            #(baud_period_ns); // stop bit
            $write("%c", data);
            $fflush();
        end
    end
endtask

endmodule



