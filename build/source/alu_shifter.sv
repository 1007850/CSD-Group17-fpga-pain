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
    logic [31:0] R_453d5dd7_i;
    logic [31:0] RR_453d5dd7_i;
    logic [31:0] R_62fe266d_i;
    logic [31:0] RR_62fe266d_i;
    logic [31:0] R_466cd4f2_i;
    logic [31:0] RR_466cd4f2_i;
    localparam logic [4:0][4:0] _MP_SHIFT_463006488 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbls_a;
    logic [4:0] M_xbls_shift;
    logic [4:0] M_xbls_pad;
    logic [4:0][31:0] M_xbls_out;
    
    genvar idx_0_463006488;
    
    generate
        for (idx_0_463006488 = 0; idx_0_463006488 < 5; idx_0_463006488 = idx_0_463006488 + 1) begin: forLoop_idx_0_463006488
            alu_shifter_left #(
                .SHIFT(_MP_SHIFT_463006488[idx_0_463006488])
            ) xbls (
                .a(M_xbls_a[idx_0_463006488]),
                .shift(M_xbls_shift[idx_0_463006488]),
                .pad(M_xbls_pad[idx_0_463006488]),
                .out(M_xbls_out[idx_0_463006488])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_843612859 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbrs_a;
    logic [4:0] M_xbrs_shift;
    logic [4:0] M_xbrs_pad;
    logic [4:0][31:0] M_xbrs_out;
    
    genvar idx_0_843612859;
    
    generate
        for (idx_0_843612859 = 0; idx_0_843612859 < 5; idx_0_843612859 = idx_0_843612859 + 1) begin: forLoop_idx_0_843612859
            alu_shifter_right #(
                .SHIFT(_MP_SHIFT_843612859[idx_0_843612859])
            ) xbrs (
                .a(M_xbrs_a[idx_0_843612859]),
                .shift(M_xbrs_shift[idx_0_843612859]),
                .pad(M_xbrs_pad[idx_0_843612859]),
                .out(M_xbrs_out[idx_0_843612859])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_2019933197 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbras_a;
    logic [4:0] M_xbras_shift;
    logic [4:0] M_xbras_pad;
    logic [4:0][31:0] M_xbras_out;
    
    genvar idx_0_2019933197;
    
    generate
        for (idx_0_2019933197 = 0; idx_0_2019933197 < 5; idx_0_2019933197 = idx_0_2019933197 + 1) begin: forLoop_idx_0_2019933197
            alu_shifter_right_ari #(
                .SHIFT(_MP_SHIFT_2019933197[idx_0_2019933197])
            ) xbras (
                .a(M_xbras_a[idx_0_2019933197]),
                .shift(M_xbras_shift[idx_0_2019933197]),
                .pad(M_xbras_pad[idx_0_2019933197]),
                .out(M_xbras_out[idx_0_2019933197])
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
        for (RR_453d5dd7_i = 0; RR_453d5dd7_i < 3'h5; RR_453d5dd7_i = RR_453d5dd7_i + 1) begin
      R_453d5dd7_i = (0) + RR_453d5dd7_i * (1);
            if (R_453d5dd7_i == 1'h0) begin
                M_xbls_a[R_453d5dd7_i] = a;
                M_xbls_shift[R_453d5dd7_i] = b[R_453d5dd7_i];
                M_xbls_pad[R_453d5dd7_i] = 1'h0;
            end else begin
                M_xbls_a[R_453d5dd7_i] = M_xbls_out[R_453d5dd7_i - 1'h1];
                M_xbls_shift[R_453d5dd7_i] = b[R_453d5dd7_i];
                M_xbls_pad[R_453d5dd7_i] = 1'h0;
            end
        end
        for (RR_62fe266d_i = 0; RR_62fe266d_i < 3'h5; RR_62fe266d_i = RR_62fe266d_i + 1) begin
      R_62fe266d_i = (0) + RR_62fe266d_i * (1);
            if (R_62fe266d_i == 1'h0) begin
                M_xbrs_a[R_62fe266d_i] = a;
                M_xbrs_shift[R_62fe266d_i] = b[R_62fe266d_i];
                M_xbrs_pad[R_62fe266d_i] = 1'h0;
            end else begin
                M_xbrs_a[R_62fe266d_i] = M_xbrs_out[R_62fe266d_i - 1'h1];
                M_xbrs_shift[R_62fe266d_i] = b[R_62fe266d_i];
                M_xbrs_pad[R_62fe266d_i] = 1'h0;
            end
        end
        for (RR_466cd4f2_i = 0; RR_466cd4f2_i < 3'h5; RR_466cd4f2_i = RR_466cd4f2_i + 1) begin
      R_466cd4f2_i = (0) + RR_466cd4f2_i * (1);
            if (R_466cd4f2_i == 1'h0) begin
                M_xbras_a[R_466cd4f2_i] = a;
                M_xbras_shift[R_466cd4f2_i] = b[R_466cd4f2_i];
                M_xbras_pad[R_466cd4f2_i] = a[5'h1f];
            end else begin
                M_xbras_a[R_466cd4f2_i] = M_xbras_out[R_466cd4f2_i - 1'h1];
                M_xbras_shift[R_466cd4f2_i] = b[R_466cd4f2_i];
                M_xbras_pad[R_466cd4f2_i] = a[5'h1f];
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