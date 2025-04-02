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
    logic [31:0] R_6fd0aee0_i;
    logic [31:0] RR_6fd0aee0_i;
    logic [31:0] R_5ddfaad2_i;
    logic [31:0] RR_5ddfaad2_i;
    logic [31:0] R_4e00bab6_i;
    logic [31:0] RR_4e00bab6_i;
    localparam logic [4:0][4:0] _MP_SHIFT_2058698717 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbls_a;
    logic [4:0] M_xbls_shift;
    logic [4:0] M_xbls_pad;
    logic [4:0][31:0] M_xbls_out;
    
    genvar idx_0_2058698717;
    
    generate
        for (idx_0_2058698717 = 0; idx_0_2058698717 < 5; idx_0_2058698717 = idx_0_2058698717 + 1) begin: forLoop_idx_0_2058698717
            alu_shifter_left #(
                .SHIFT(_MP_SHIFT_2058698717[idx_0_2058698717])
            ) xbls (
                .a(M_xbls_a[idx_0_2058698717]),
                .shift(M_xbls_shift[idx_0_2058698717]),
                .pad(M_xbls_pad[idx_0_2058698717]),
                .out(M_xbls_out[idx_0_2058698717])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_351732029 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbrs_a;
    logic [4:0] M_xbrs_shift;
    logic [4:0] M_xbrs_pad;
    logic [4:0][31:0] M_xbrs_out;
    
    genvar idx_0_351732029;
    
    generate
        for (idx_0_351732029 = 0; idx_0_351732029 < 5; idx_0_351732029 = idx_0_351732029 + 1) begin: forLoop_idx_0_351732029
            alu_shifter_right #(
                .SHIFT(_MP_SHIFT_351732029[idx_0_351732029])
            ) xbrs (
                .a(M_xbrs_a[idx_0_351732029]),
                .shift(M_xbrs_shift[idx_0_351732029]),
                .pad(M_xbrs_pad[idx_0_351732029]),
                .out(M_xbrs_out[idx_0_351732029])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][4:0] _MP_SHIFT_788687828 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_xbras_a;
    logic [4:0] M_xbras_shift;
    logic [4:0] M_xbras_pad;
    logic [4:0][31:0] M_xbras_out;
    
    genvar idx_0_788687828;
    
    generate
        for (idx_0_788687828 = 0; idx_0_788687828 < 5; idx_0_788687828 = idx_0_788687828 + 1) begin: forLoop_idx_0_788687828
            alu_shifter_right_ari #(
                .SHIFT(_MP_SHIFT_788687828[idx_0_788687828])
            ) xbras (
                .a(M_xbras_a[idx_0_788687828]),
                .shift(M_xbras_shift[idx_0_788687828]),
                .pad(M_xbras_pad[idx_0_788687828]),
                .out(M_xbras_out[idx_0_788687828])
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
        for (RR_6fd0aee0_i = 0; RR_6fd0aee0_i < 3'h5; RR_6fd0aee0_i = RR_6fd0aee0_i + 1) begin
      R_6fd0aee0_i = (0) + RR_6fd0aee0_i * (1);
            if (R_6fd0aee0_i == 1'h0) begin
                M_xbls_a[R_6fd0aee0_i] = a;
                M_xbls_shift[R_6fd0aee0_i] = b[R_6fd0aee0_i];
                M_xbls_pad[R_6fd0aee0_i] = 1'h0;
            end else begin
                M_xbls_a[R_6fd0aee0_i] = M_xbls_out[R_6fd0aee0_i - 1'h1];
                M_xbls_shift[R_6fd0aee0_i] = b[R_6fd0aee0_i];
                M_xbls_pad[R_6fd0aee0_i] = 1'h0;
            end
        end
        for (RR_5ddfaad2_i = 0; RR_5ddfaad2_i < 3'h5; RR_5ddfaad2_i = RR_5ddfaad2_i + 1) begin
      R_5ddfaad2_i = (0) + RR_5ddfaad2_i * (1);
            if (R_5ddfaad2_i == 1'h0) begin
                M_xbrs_a[R_5ddfaad2_i] = a;
                M_xbrs_shift[R_5ddfaad2_i] = b[R_5ddfaad2_i];
                M_xbrs_pad[R_5ddfaad2_i] = 1'h0;
            end else begin
                M_xbrs_a[R_5ddfaad2_i] = M_xbrs_out[R_5ddfaad2_i - 1'h1];
                M_xbrs_shift[R_5ddfaad2_i] = b[R_5ddfaad2_i];
                M_xbrs_pad[R_5ddfaad2_i] = 1'h0;
            end
        end
        for (RR_4e00bab6_i = 0; RR_4e00bab6_i < 3'h5; RR_4e00bab6_i = RR_4e00bab6_i + 1) begin
      R_4e00bab6_i = (0) + RR_4e00bab6_i * (1);
            if (R_4e00bab6_i == 1'h0) begin
                M_xbras_a[R_4e00bab6_i] = a;
                M_xbras_shift[R_4e00bab6_i] = b[R_4e00bab6_i];
                M_xbras_pad[R_4e00bab6_i] = a[5'h1f];
            end else begin
                M_xbras_a[R_4e00bab6_i] = M_xbras_out[R_4e00bab6_i - 1'h1];
                M_xbras_shift[R_4e00bab6_i] = b[R_4e00bab6_i];
                M_xbras_pad[R_4e00bab6_i] = a[5'h1f];
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