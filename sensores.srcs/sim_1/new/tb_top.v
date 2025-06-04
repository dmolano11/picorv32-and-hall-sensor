`timescale 1ns / 1ps

module tb_top;

reg clk = 0;
reg resetn = 0;
reg sensor1 = 0;
reg sensor2 = 0;
wire uart_tx;

// Generador de reloj: 12 MHz (83.333 ns por ciclo)
always #41.666 clk = ~clk;

// DUT
top dut (
    .clk(clk),
    .resetn(resetn),
    .sensor1(sensor1),
    .sensor2(sensor2),
    .uart_tx(uart_tx)
);

initial begin
    $display("[TB] Comenzando simulación...");
    $readmemh("firmware.mem", dut.rom.rom);   // ✅ Esto accede al array real de memoria

    #100 resetn = 1;

    // Simular sensores
    #200_000;
    sensor1 = 1; #100_000;
    sensor1 = 0; sensor2 = 1; #100_000;
    sensor1 = 1; sensor2 = 0;

    #10_000_000; // 10ms más de simulación
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



