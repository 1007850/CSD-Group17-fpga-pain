/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module display_driver #(
        parameter ADDRESS_SIZE = 3'h5,
        parameter MATRIX_WIDTH = 7'h40
    ) (
        input wire clk,
        input wire rst,
        input wire [1:0] data,
        output reg [(ADDRESS_SIZE + $clog2(MATRIX_WIDTH) + 2'h2)-1:0] addr,
        output reg reading,
        output reg [2:0] toppixel,
        output reg [2:0] botpixel,
        output reg latch,
        output reg blank,
        output reg sclk_out,
        output reg [(ADDRESS_SIZE)-1:0] address
    );
    localparam DIV = 3'h6;
    logic [2:0] pixeldata;
    logic [1:0] D_state_d, D_state_q = 0;
    logic [5:0] D_sclk_counter_d, D_sclk_counter_q = 0;
    logic [(ADDRESS_SIZE + $clog2(MATRIX_WIDTH))-1:0] D_pixel_idx_d, D_pixel_idx_q = 0;
    logic [2:0] D_rgb_data_0_d, D_rgb_data_0_q = 0;
    logic [2:0] D_rgb_data_1_d, D_rgb_data_1_q = 0;
    logic D_sclk_d, D_sclk_q = 0;
    logic [1:0] D_latch_blank_d, D_latch_blank_q = 0;
    always @* begin
        D_rgb_data_0_d = D_rgb_data_0_q;
        D_rgb_data_1_d = D_rgb_data_1_q;
        D_sclk_d = D_sclk_q;
        D_latch_blank_d = D_latch_blank_q;
        D_pixel_idx_d = D_pixel_idx_q;
        D_state_d = D_state_q;
        D_sclk_counter_d = D_sclk_counter_q;
        
        addr = 7'h40;
        D_rgb_data_0_d = D_rgb_data_0_q;
        D_rgb_data_1_d = D_rgb_data_1_q;
        D_sclk_d = D_sclk_q;
        D_latch_blank_d = D_latch_blank_q;
        reading = 1'h0;
        D_pixel_idx_d = D_pixel_idx_q;
        D_state_d = D_state_q;
        toppixel = D_rgb_data_0_q;
        botpixel = D_rgb_data_1_q;
        blank = D_latch_blank_q[1'h0];
        latch = D_latch_blank_q[1'h1];
        sclk_out = D_sclk_q;
        address = D_pixel_idx_q[ADDRESS_SIZE + $clog2(MATRIX_WIDTH) - 1'h1:$clog2(MATRIX_WIDTH)];
        D_sclk_counter_d = D_sclk_counter_q + 1'h1;
        
        case (data)
            2'h0: begin
                pixeldata = 3'h0;
            end
            2'h1: begin
                pixeldata = 3'h4;
            end
            2'h2: begin
                pixeldata = 3'h1;
            end
            2'h3: begin
                pixeldata = 3'h7;
            end
            default: begin
                pixeldata = 3'h2;
            end
        endcase
        if (D_state_q == 2'h0) begin
            D_latch_blank_d = 2'h1;
            D_pixel_idx_d = {(ADDRESS_SIZE + $clog2(MATRIX_WIDTH)){1'h1}};
            D_state_d = 2'h1;
        end
        if (D_sclk_counter_q == 1'h0 && D_state_q == 2'h1) begin
            D_pixel_idx_d = D_pixel_idx_q + 1'h1;
        end else begin
            if (D_sclk_counter_q == 1'h1 && D_state_q == 2'h1) begin
                D_sclk_d = 1'h0;
                addr = (ADDRESS_SIZE + $clog2(MATRIX_WIDTH) + 2'h2)'(D_pixel_idx_q) + MATRIX_WIDTH;
                reading = 1'h1;
            end else begin
                if (D_sclk_counter_q == 2'h2 && D_state_q == 2'h1) begin
                    D_sclk_d = 1'h0;
                    addr = (ADDRESS_SIZE + $clog2(MATRIX_WIDTH) + 2'h2)'(D_pixel_idx_q) + {1'h1, {($clog2(MATRIX_WIDTH) + ADDRESS_SIZE){1'h0}}} + MATRIX_WIDTH;
                    reading = 1'h1;
                    D_rgb_data_0_d = pixeldata;
                end else begin
                    if (D_sclk_counter_q == 2'h3 && D_state_q == 2'h1) begin
                        D_sclk_d = 1'h0;
                        D_rgb_data_1_d = pixeldata;
                    end else begin
                        if (D_sclk_counter_q == 5'h1f && D_state_q == 2'h1) begin
                            D_sclk_d = 1'h1;
                        end else begin
                            if (D_sclk_counter_q == 6'h3f && D_state_q == 2'h1 && D_pixel_idx_q[$clog2(MATRIX_WIDTH) - 1'h1:1'h0] == {$clog2(MATRIX_WIDTH){1'h1}}) begin
                                D_state_d = 2'h2;
                                D_latch_blank_d = 2'h3;
                                D_sclk_d = 1'h0;
                            end else begin
                                if (D_sclk_counter_q == 6'h3f && D_state_q == 2'h2) begin
                                    D_latch_blank_d = 2'h0;
                                    D_state_d = 2'h1;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_state_q <= 0;
            D_sclk_counter_q <= 0;
            D_pixel_idx_q <= 0;
            D_rgb_data_0_q <= 0;
            D_rgb_data_1_q <= 0;
            D_sclk_q <= 0;
            D_latch_blank_q <= 0;
        end else begin
            D_state_q <= D_state_d;
            D_sclk_counter_q <= D_sclk_counter_d;
            D_pixel_idx_q <= D_pixel_idx_d;
            D_rgb_data_0_q <= D_rgb_data_0_d;
            D_rgb_data_1_q <= D_rgb_data_1_d;
            D_sclk_q <= D_sclk_d;
            D_latch_blank_q <= D_latch_blank_d;
        end
    end
endmodule