`timescale 1ns / 1ps

module firmware_mem (
    input clk,
    input mem_valid,
    input mem_instr,
    input [31:0] mem_addr,
    output reg [31:0] mem_rdata,
    output reg rom_ready
);

    reg [31:0] rom[0:2047]; 
                                 
    
    initial begin
        $display("[ROM] Cargando firmware.mem ...");
        $readmemh("firmware.mem", rom);
    end

    always @(posedge clk) begin
        if (mem_valid && mem_instr && mem_addr < 32'h00002000) begin
            mem_rdata <= rom[mem_addr[11:2]];
            rom_ready <= 1;
            $display("ROM[%h] = %h", mem_addr[16:2], rom[mem_addr[11:2]]);
        end else begin
            mem_rdata <= 32'h00000000;
            rom_ready <= 0;
        end
    end
endmodule





