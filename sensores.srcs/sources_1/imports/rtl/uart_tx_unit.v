`timescale 1ns / 1ps

module uart_tx_unit (
    input clk,
    input resetn,
    output reg tx,

    // Acceso a RAM externa
    input [31:0] ram_data,
    output reg [9:0] ram_addr,
    output reg ram_read_en
);

parameter CLK_DIV = 104;  // 12MHz / 115200 ≈ 104

reg [3:0] bit_cnt = 0;
reg [9:0] shifter = 10'b1111111111;
reg [15:0] clk_cnt = 0;
reg sending = 0;

reg [2:0] state;
localparam IDLE = 0,
           READ = 1,
           LOAD = 2,
           SEND = 3;

always @(posedge clk or negedge resetn) begin
    if (!resetn) begin
        tx <= 1'b1;
        bit_cnt <= 0;
        clk_cnt <= 0;
        ram_addr <= 0;
        ram_read_en <= 0;
        state <= IDLE;
        sending <= 0;
    end else begin
        case (state)
            IDLE: begin
                ram_read_en <= 1;
                state <= READ;
            end

            READ: begin
                ram_read_en <= 0;
                state <= LOAD;
            end

            LOAD: begin
                if (ram_data != 32'h00000000) begin
                    shifter <= {1'b1, ram_data[7:0], 1'b0}; // stop, data, start
                    bit_cnt <= 10;
                    clk_cnt <= CLK_DIV;
                    tx <= 0;
                    sending <= 1;
                    state <= SEND;
                end else begin
                    state <= IDLE;
                    ram_addr <= ram_addr + 1;
                end
            end

            SEND: begin
                if (clk_cnt == 0) begin
                    shifter <= {1'b1, shifter[9:1]};
                    tx <= shifter[1];
                    bit_cnt <= bit_cnt - 1;
                    clk_cnt <= CLK_DIV;

                    if (bit_cnt == 1) begin
                        sending <= 0;
                        ram_addr <= ram_addr + 1;
                        state <= IDLE;
                    end
                end else begin
                    clk_cnt <= clk_cnt - 1;
                end
            end
        endcase
    end
end

endmodule


