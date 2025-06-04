`timescale 1ns / 1ps

module firmware_mem (
    input clk,
    input mem_valid,
    input mem_instr,
    input [31:0] mem_addr,
    output reg [31:0] mem_rdata,
    output reg rom_ready
);

    reg [31:0] rom [0:2047];  // 8 KB: 2048 palabras de 32 bits

    initial begin
        $display("[ROM] Cargando firmware.mem ...");
        $readmemh("firmware.mem", rom);
    end

    always @(posedge clk) begin
        if (mem_valid && mem_instr && mem_addr < 8192) begin
            mem_rdata <= rom[mem_addr[11:2]];
            rom_ready <= 1;
        end else begin
            mem_rdata <= 32'h00000000;
            rom_ready <= 0;
        end
    end
endmodule





