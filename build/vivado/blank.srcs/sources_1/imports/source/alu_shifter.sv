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
    logic [31:0] R_7578edca_i;
    logic [31:0] RR_7578edca_i;
    logic [31:0] R_229791b0_i;
    logic [31:0] RR_229791b0_i;
    logic [31:0] R_1663877e_i;
    logic [31:0] RR_1663877e_i;
    localparam logic [4:0][4:0] _MP_SHIFT_1087289779 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbls_a;
    logic [4:0] M_xbls_shift;
    logic [4:0] M_xbls_pad;
    logic [4:0][31:0] M_xbls_out;
    
    genvar idx_0_1087289779;
    
    generate
        for (idx_0_1087289779 = 0; idx_0_1087289779 < 5; idx_0_1087289779 = idx_0_1087289779 + 1) begin: forLoop_idx_0_1087289779
            alu_shifter_left #(
                .SHIFT(_MP_SHIFT_1087289779[idx_0_1087289779])
            ) xbls (
                .a(M_xbls_a[idx_0_1087289779]),
                .shift(M_xbls_shift[idx_0_1087289779]),
                .pad(M_xbls_pad[idx_0_1087289779]),
                .out(M_xbls_out[idx_0_1087289779])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_1181948840 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbrs_a;
    logic [4:0] M_xbrs_shift;
    logic [4:0] M_xbrs_pad;
    logic [4:0][31:0] M_xbrs_out;
    
    genvar idx_0_1181948840;
    
    generate
        for (idx_0_1181948840 = 0; idx_0_1181948840 < 5; idx_0_1181948840 = idx_0_1181948840 + 1) begin: forLoop_idx_0_1181948840
            alu_shifter_right #(
                .SHIFT(_MP_SHIFT_1181948840[idx_0_1181948840])
            ) xbrs (
                .a(M_xbrs_a[idx_0_1181948840]),
                .shift(M_xbrs_shift[idx_0_1181948840]),
                .pad(M_xbrs_pad[idx_0_1181948840]),
                .out(M_xbrs_out[idx_0_1181948840])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_1107892588 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbras_a;
    logic [4:0] M_xbras_shift;
    logic [4:0] M_xbras_pad;
    logic [4:0][31:0] M_xbras_out;
    
    genvar idx_0_1107892588;
    
    generate
        for (idx_0_1107892588 = 0; idx_0_1107892588 < 5; idx_0_1107892588 = idx_0_1107892588 + 1) begin: forLoop_idx_0_1107892588
            alu_shifter_right_ari #(
                .SHIFT(_MP_SHIFT_1107892588[idx_0_1107892588])
            ) xbras (
                .a(M_xbras_a[idx_0_1107892588]),
                .shift(M_xbras_shift[idx_0_1107892588]),
                .pad(M_xbras_pad[idx_0_1107892588]),
                .out(M_xbras_out[idx_0_1107892588])
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
        for (RR_7578edca_i = 0; RR_7578edca_i < 3'h5; RR_7578edca_i = RR_7578edca_i + 1) begin
      R_7578edca_i = (0) + RR_7578edca_i * (1);
            if (R_7578edca_i == 1'h0) begin
                M_xbls_a[R_7578edca_i] = a;
                M_xbls_shift[R_7578edca_i] = b[R_7578edca_i];
                M_xbls_pad[R_7578edca_i] = 1'h0;
            end else begin
                M_xbls_a[R_7578edca_i] = M_xbls_out[R_7578edca_i - 1'h1];
                M_xbls_shift[R_7578edca_i] = b[R_7578edca_i];
                M_xbls_pad[R_7578edca_i] = 1'h0;
            end
        end
        for (RR_229791b0_i = 0; RR_229791b0_i < 3'h5; RR_229791b0_i = RR_229791b0_i + 1) begin
      R_229791b0_i = (0) + RR_229791b0_i * (1);
            if (R_229791b0_i == 1'h0) begin
                M_xbrs_a[R_229791b0_i] = a;
                M_xbrs_shift[R_229791b0_i] = b[R_229791b0_i];
                M_xbrs_pad[R_229791b0_i] = 1'h0;
            end else begin
                M_xbrs_a[R_229791b0_i] = M_xbrs_out[R_229791b0_i - 1'h1];
                M_xbrs_shift[R_229791b0_i] = b[R_229791b0_i];
                M_xbrs_pad[R_229791b0_i] = 1'h0;
            end
        end
        for (RR_1663877e_i = 0; RR_1663877e_i < 3'h5; RR_1663877e_i = RR_1663877e_i + 1) begin
      R_1663877e_i = (0) + RR_1663877e_i * (1);
            if (R_1663877e_i == 1'h0) begin
                M_xbras_a[R_1663877e_i] = a;
                M_xbras_shift[R_1663877e_i] = b[R_1663877e_i];
                M_xbras_pad[R_1663877e_i] = a[5'h1f];
            end else begin
                M_xbras_a[R_1663877e_i] = M_xbras_out[R_1663877e_i - 1'h1];
                M_xbras_shift[R_1663877e_i] = b[R_1663877e_i];
                M_xbras_pad[R_1663877e_i] = a[5'h1f];
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