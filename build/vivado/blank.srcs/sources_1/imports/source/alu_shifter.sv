/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
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
    logic [31:0] R_0d4f85db_i;
    logic [31:0] RR_0d4f85db_i;
    logic [31:0] R_1d327b14_i;
    logic [31:0] RR_1d327b14_i;
    logic [31:0] R_5daeb5a1_i;
    logic [31:0] RR_5daeb5a1_i;
    localparam logic [4:0][4:0] _MP_SHIFT_658461878 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbls_a;
    logic [4:0] M_xbls_shift;
    logic [4:0] M_xbls_pad;
    logic [4:0][31:0] M_xbls_out;
    
    genvar idx_0_658461878;
    
    generate
        for (idx_0_658461878 = 0; idx_0_658461878 < 5; idx_0_658461878 = idx_0_658461878 + 1) begin: forLoop_idx_0_658461878
            alu_shifter_left #(
                .SHIFT(_MP_SHIFT_658461878[idx_0_658461878])
            ) xbls (
                .a(M_xbls_a[idx_0_658461878]),
                .shift(M_xbls_shift[idx_0_658461878]),
                .pad(M_xbls_pad[idx_0_658461878]),
                .out(M_xbls_out[idx_0_658461878])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_658732921 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbrs_a;
    logic [4:0] M_xbrs_shift;
    logic [4:0] M_xbrs_pad;
    logic [4:0][31:0] M_xbrs_out;
    
    genvar idx_0_658732921;
    
    generate
        for (idx_0_658732921 = 0; idx_0_658732921 < 5; idx_0_658732921 = idx_0_658732921 + 1) begin: forLoop_idx_0_658732921
            alu_shifter_right #(
                .SHIFT(_MP_SHIFT_658732921[idx_0_658732921])
            ) xbrs (
                .a(M_xbrs_a[idx_0_658732921]),
                .shift(M_xbrs_shift[idx_0_658732921]),
                .pad(M_xbrs_pad[idx_0_658732921]),
                .out(M_xbrs_out[idx_0_658732921])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_1647045634 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbras_a;
    logic [4:0] M_xbras_shift;
    logic [4:0] M_xbras_pad;
    logic [4:0][31:0] M_xbras_out;
    
    genvar idx_0_1647045634;
    
    generate
        for (idx_0_1647045634 = 0; idx_0_1647045634 < 5; idx_0_1647045634 = idx_0_1647045634 + 1) begin: forLoop_idx_0_1647045634
            alu_shifter_right_ari #(
                .SHIFT(_MP_SHIFT_1647045634[idx_0_1647045634])
            ) xbras (
                .a(M_xbras_a[idx_0_1647045634]),
                .shift(M_xbras_shift[idx_0_1647045634]),
                .pad(M_xbras_pad[idx_0_1647045634]),
                .out(M_xbras_out[idx_0_1647045634])
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
        for (RR_0d4f85db_i = 0; RR_0d4f85db_i < 3'h5; RR_0d4f85db_i = RR_0d4f85db_i + 1) begin
      R_0d4f85db_i = (0) + RR_0d4f85db_i * (1);
            if (R_0d4f85db_i == 1'h0) begin
                M_xbls_a[R_0d4f85db_i] = a;
                M_xbls_shift[R_0d4f85db_i] = b[R_0d4f85db_i];
                M_xbls_pad[R_0d4f85db_i] = 1'h0;
            end else begin
                M_xbls_a[R_0d4f85db_i] = M_xbls_out[R_0d4f85db_i - 1'h1];
                M_xbls_shift[R_0d4f85db_i] = b[R_0d4f85db_i];
                M_xbls_pad[R_0d4f85db_i] = 1'h0;
            end
        end
        for (RR_1d327b14_i = 0; RR_1d327b14_i < 3'h5; RR_1d327b14_i = RR_1d327b14_i + 1) begin
      R_1d327b14_i = (0) + RR_1d327b14_i * (1);
            if (R_1d327b14_i == 1'h0) begin
                M_xbrs_a[R_1d327b14_i] = a;
                M_xbrs_shift[R_1d327b14_i] = b[R_1d327b14_i];
                M_xbrs_pad[R_1d327b14_i] = 1'h0;
            end else begin
                M_xbrs_a[R_1d327b14_i] = M_xbrs_out[R_1d327b14_i - 1'h1];
                M_xbrs_shift[R_1d327b14_i] = b[R_1d327b14_i];
                M_xbrs_pad[R_1d327b14_i] = 1'h0;
            end
        end
        for (RR_5daeb5a1_i = 0; RR_5daeb5a1_i < 3'h5; RR_5daeb5a1_i = RR_5daeb5a1_i + 1) begin
      R_5daeb5a1_i = (0) + RR_5daeb5a1_i * (1);
            if (R_5daeb5a1_i == 1'h0) begin
                M_xbras_a[R_5daeb5a1_i] = a;
                M_xbras_shift[R_5daeb5a1_i] = b[R_5daeb5a1_i];
                M_xbras_pad[R_5daeb5a1_i] = a[5'h1f];
            end else begin
                M_xbras_a[R_5daeb5a1_i] = M_xbras_out[R_5daeb5a1_i - 1'h1];
                M_xbras_shift[R_5daeb5a1_i] = b[R_5daeb5a1_i];
                M_xbras_pad[R_5daeb5a1_i] = a[5'h1f];
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