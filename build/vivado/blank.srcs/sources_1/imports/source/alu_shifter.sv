/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_shifter (
        input wire [31:0] a,
        input wire [4:0] b,
        input wire [5:0] alufn,
        output reg [31:0] shift,
        output reg illop
    );
    logic [31:0] R_28fc8a20_i;
    logic [31:0] RR_28fc8a20_i;
    logic [31:0] R_185f3c74_i;
    logic [31:0] RR_185f3c74_i;
    logic [31:0] R_2abb732a_i;
    logic [31:0] RR_2abb732a_i;
    localparam logic [4:0][4:0] _MP_SHIFT_1804601722 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbls_a;
    logic [4:0] M_xbls_shift;
    logic [4:0] M_xbls_pad;
    logic [4:0][31:0] M_xbls_out;
    
    genvar idx_0_1804601722;
    
    generate
        for (idx_0_1804601722 = 0; idx_0_1804601722 < 5; idx_0_1804601722 = idx_0_1804601722 + 1) begin: forLoop_idx_0_1804601722
            alu_shifter_left #(
                .SHIFT(_MP_SHIFT_1804601722[idx_0_1804601722])
            ) xbls (
                .a(M_xbls_a[idx_0_1804601722]),
                .shift(M_xbls_shift[idx_0_1804601722]),
                .pad(M_xbls_pad[idx_0_1804601722]),
                .out(M_xbls_out[idx_0_1804601722])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_342832877 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbrs_a;
    logic [4:0] M_xbrs_shift;
    logic [4:0] M_xbrs_pad;
    logic [4:0][31:0] M_xbrs_out;
    
    genvar idx_0_342832877;
    
    generate
        for (idx_0_342832877 = 0; idx_0_342832877 < 5; idx_0_342832877 = idx_0_342832877 + 1) begin: forLoop_idx_0_342832877
            alu_shifter_right #(
                .SHIFT(_MP_SHIFT_342832877[idx_0_342832877])
            ) xbrs (
                .a(M_xbrs_a[idx_0_342832877]),
                .shift(M_xbrs_shift[idx_0_342832877]),
                .pad(M_xbrs_pad[idx_0_342832877]),
                .out(M_xbrs_out[idx_0_342832877])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_131983378 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbras_a;
    logic [4:0] M_xbras_shift;
    logic [4:0] M_xbras_pad;
    logic [4:0][31:0] M_xbras_out;
    
    genvar idx_0_131983378;
    
    generate
        for (idx_0_131983378 = 0; idx_0_131983378 < 5; idx_0_131983378 = idx_0_131983378 + 1) begin: forLoop_idx_0_131983378
            alu_shifter_right_ari #(
                .SHIFT(_MP_SHIFT_131983378[idx_0_131983378])
            ) xbras (
                .a(M_xbras_a[idx_0_131983378]),
                .shift(M_xbras_shift[idx_0_131983378]),
                .pad(M_xbras_pad[idx_0_131983378]),
                .out(M_xbras_out[idx_0_131983378])
            );
        end
    endgenerate
    
    
    always @* begin
        M_xbls_a = {{32'h0, 32'h0, 32'h0, 32'h0, 32'h0}};
        M_xbls_shift = 1'h0;
        M_xbls_pad = 1'h0;
        M_xbrs_a = {{32'h0, 32'h0, 32'h0, 32'h0, 32'h0}};
        M_xbrs_shift = 1'h0;
        M_xbrs_pad = 1'h0;
        M_xbras_a = {{32'h0, 32'h0, 32'h0, 32'h0, 32'h0}};
        M_xbras_shift = 1'h0;
        M_xbras_pad = 1'h0;
        for (RR_28fc8a20_i = 0; RR_28fc8a20_i < 3'h5; RR_28fc8a20_i = RR_28fc8a20_i + 1) begin
      R_28fc8a20_i = (0) + RR_28fc8a20_i * (1);
            if (R_28fc8a20_i == 1'h0) begin
                M_xbls_a[R_28fc8a20_i] = a;
                M_xbls_shift[R_28fc8a20_i] = b[R_28fc8a20_i];
                M_xbls_pad[R_28fc8a20_i] = 1'h0;
            end else begin
                M_xbls_a[R_28fc8a20_i] = M_xbls_out[R_28fc8a20_i - 1'h1];
                M_xbls_shift[R_28fc8a20_i] = b[R_28fc8a20_i];
                M_xbls_pad[R_28fc8a20_i] = 1'h0;
            end
        end
        for (RR_185f3c74_i = 0; RR_185f3c74_i < 3'h5; RR_185f3c74_i = RR_185f3c74_i + 1) begin
      R_185f3c74_i = (0) + RR_185f3c74_i * (1);
            if (R_185f3c74_i == 1'h0) begin
                M_xbrs_a[R_185f3c74_i] = a;
                M_xbrs_shift[R_185f3c74_i] = b[R_185f3c74_i];
                M_xbrs_pad[R_185f3c74_i] = 1'h0;
            end else begin
                M_xbrs_a[R_185f3c74_i] = M_xbrs_out[R_185f3c74_i - 1'h1];
                M_xbrs_shift[R_185f3c74_i] = b[R_185f3c74_i];
                M_xbrs_pad[R_185f3c74_i] = 1'h0;
            end
        end
        for (RR_2abb732a_i = 0; RR_2abb732a_i < 3'h5; RR_2abb732a_i = RR_2abb732a_i + 1) begin
      R_2abb732a_i = (0) + RR_2abb732a_i * (1);
            if (R_2abb732a_i == 1'h0) begin
                M_xbras_a[R_2abb732a_i] = a;
                M_xbras_shift[R_2abb732a_i] = b[R_2abb732a_i];
                M_xbras_pad[R_2abb732a_i] = a[5'h1f];
            end else begin
                M_xbras_a[R_2abb732a_i] = M_xbras_out[R_2abb732a_i - 1'h1];
                M_xbras_shift[R_2abb732a_i] = b[R_2abb732a_i];
                M_xbras_pad[R_2abb732a_i] = a[5'h1f];
            end
        end
        illop = 1'h0;
        
        case (alufn[1'h1:1'h0])
            2'h0: begin
                shift = M_xbls_out[3'h4];
            end
            2'h1: begin
                shift = M_xbrs_out[3'h4];
            end
            2'h3: begin
                shift = M_xbras_out[3'h4];
            end
            default: begin
                shift = 1'h0;
                illop = 1'h1;
            end
        endcase
    end
    
    
endmodule