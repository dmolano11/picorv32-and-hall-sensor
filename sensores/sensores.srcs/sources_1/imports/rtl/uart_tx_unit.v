`timescale 1ns / 1ps
// =============================================================================
//  uart_tx_unit.v  - Transmisor UART 8N1 que lee la RAM y envía 4 bytes
//  Parche mínimo:   mover $display al final del STOP y usar el byte real.
// =============================================================================

module uart_tx_unit #(
    parameter CLK_DIV = 104            // 12 MHz / 115 200 ≈ 104
)(
    input  wire        clk,
    input  wire        resetn,
    input  wire        start_tx,       // pulso de arranque (escrito en 0x1FFC)
    output reg         restart_firmware,
    // interfaz con la RAM compartida
    output reg         ram_read_en,    // 1 = leer palabra
    output reg [9:0]   ram_addr,       // dirección (ajusta ancho si toca)
    input  wire [31:0] ram_data,       // datos leídos
    // Señal para poner bandera de fin de transmisión
    output reg         ram_write_en,      // Señal de escritura a RAM
    output reg [31:0]   ram_addr_wr,       // Dirección de palabra a escribir (flag)
    output reg [31:0]  ram_wdata,         // Dato a escribir
    // UART
    output reg         tx = 1'b1,      // línea serial (reposo alto)
    output wire        busy            // 1 mientras transmite
);

    // -------------------------------------------------------------------------
    // Estados
    // -------------------------------------------------------------------------
    localparam [2:0]   // usa tu codificación original si difiere
        IDLE     = 3'd0,
        FETCH    = 3'd1,
        LOAD     = 3'd2,
        SHIFT    = 3'd3,
        NEXTWORD = 3'd4,
        DONE     = 3'd5;

    reg [2:0]  state = IDLE;

    // -------------------------------------------------------------------------
    // Registros internos
    // -------------------------------------------------------------------------
    reg [9:0]  shift     = 10'h3FF;    // start-0, 8-datos, stop-1 (LSB first)
    reg [4:0]  bit_cnt   = 0;          // 0-9
    reg [15:0] clk_cnt   = 0;          // divisor de baudrate
    reg [1:0]  byte_idx  = 0;          // recorre los 4 bytes de la palabra
    reg [9:0]  start_addr= 0;          // salva dirección inicial

    reg [7:0]  tx_byte   = 8'h00;      // almacena byte para el $display

    assign busy = (state != IDLE);

    // -------------------------------------------------------------------------
    // Máquina de estados
    // -------------------------------------------------------------------------
    always @(posedge clk) begin
        if (!resetn) begin
            state        <= IDLE;
            ram_read_en  <= 1'b0;
            ram_write_en <= 1'b0;
            ram_addr     <= 0;
            ram_addr_wr  <= 0;
            shift        <= 10'h3FF;
            tx           <= 1'b1;
            bit_cnt      <= 0;
            clk_cnt      <= 0;
            byte_idx     <= 0;
            start_addr   <= 0;
            tx_byte      <= 8'h00;
            ram_wdata    <= 32'h0;      // *** PATCH ***
        end
        else begin
            case (state)
            // ------------------------------------------------ IDLE ----------
            IDLE: begin
                ram_write_en <= 1'b0;
                if (start_tx) begin
                    start_addr <= ram_addr;
                    ram_addr   <= 0;
                    ram_read_en<= 1'b1;
                    state      <= FETCH;
                end
            end
            // ------------------------------------------------ FETCH ---------
            FETCH: begin
                ram_read_en <= 1'b0;
                if (ram_data == 32'hFFFFFFFF) begin
                    state        <= DONE;       // Marca de fin detectada
                end else begin
                    byte_idx    <= 2'd0;
                    state       <= LOAD;
                end
            end
            // ------------------------------------------------ LOAD ----------
            LOAD: begin
                // Prepara trama: stop-1, datos, start-0
                shift   <= {1'b1, ram_data[8*byte_idx +: 8], 1'b0};
                tx_byte <=        ram_data[8*byte_idx +: 8];
                bit_cnt <= 0;
                clk_cnt <= CLK_DIV - 1;
                state   <= SHIFT;
            end
            // ------------------------------------------------ SHIFT ---------
            SHIFT: begin
                tx <= shift[0];               // envía LSB

                if (clk_cnt != 0)
                    clk_cnt <= clk_cnt - 1;
                else begin
                    shift   <= {1'b1, shift[9:1]}; // rellena con 1
                    clk_cnt <= CLK_DIV - 1;
                    bit_cnt <= bit_cnt + 1;
                    if (bit_cnt == 9) begin
                        $display("UART TX -> time: %0t | char: %c | hex: %02x",
                                 $time,
                                 (tx_byte >= 8'd32 && tx_byte < 8'd127) ?
                                     tx_byte : 8'h2E,
                                 tx_byte);

                        if (byte_idx == 2'd3) begin
                            state <= NEXTWORD;
                        end
                        else begin
                            byte_idx <= byte_idx + 1;
                            state    <= LOAD;   // siguiente byte
                        end
                    end
                end
            end
            // ---------------------------------------------- NEXTWORD --------
            NEXTWORD: begin
                ram_addr    <= ram_addr + 4; // avanza a la palabra siguiente
                ram_read_en <= 1'b1;
                byte_idx    <= 2'd0;
                state       <= FETCH;
            end
            // ---------------------------------------------- DONE -----------
            DONE: begin
                // Escribe bandera en RAM en dirección especial: 0x1FF8/4 = 0x7FE
                ram_addr_wr  <= 32'h1FF8;
                ram_wdata    <= 32'h1;
                ram_write_en <= 1'b1;
                state        <= IDLE;
            end
            // ------------------------------------------------ default -------
            default: state <= IDLE;
            endcase
        end
    end
endmodule




