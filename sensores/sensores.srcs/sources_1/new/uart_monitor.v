`timescale 1ns / 1ps
// =============================================================================
// uart_monitor.v  - Sniffer UART de propósito general
// Muestra cada byte recibido en la consola Vivado en formato ASCII y HEX.
// Diseñado para 1 bit de start, 8 bits de datos (LSB first) y 1 bit de stop.
// =============================================================================
module uart_monitor #(
    parameter integer CLK_FREQ = 12_000_000, // Hz
    parameter integer BAUD     =    115_200
)(
    input  wire clk,   // reloj del testbench (el mismo que entra al DUT)
    input  wire rx     // línea UART que sale del DUT
);
    localparam integer DIV      = CLK_FREQ / BAUD;  // ciclos por bit
    localparam integer HALF_DIV = DIV / 2;          // media trama

    reg [15:0] clk_cnt = 0;
    reg [3:0]  bit_cnt = 0;
    reg [7:0]  data    = 0;
    reg        active  = 0;

    always @(posedge clk) begin
        if (!active) begin
            // Espera START (rx = 0)
            if (rx == 1'b0) begin
                active  <= 1'b1;
                clk_cnt <= HALF_DIV; // salta al centro del primer bit
                bit_cnt <= 4'd0;
            end
        end
        else begin
            // cuenta ciclos hasta el próximo punto de muestreo
            if (clk_cnt != 0) begin
                clk_cnt <= clk_cnt - 1'b1;
            end
            else begin
                clk_cnt <= DIV - 1'b1;  // recarga
                if (bit_cnt < 8) begin
                    // Captura bits de datos (LSB first)
                    data[bit_cnt] <= rx;
                    bit_cnt       <= bit_cnt + 1'b1;
                end
                else begin
                    // STOP bit: byte completo
                    $display("UART RX -> time: %0t | char: %c | hex: %02x",
                             $time,
                             (data >= 8'd32 && data < 8'd127) ? data : 8'h2E, // '.' si no es imprimible
                             data);
                    active <= 1'b0;      // espera próximo START
                end
            end
        end
    end
endmodule

