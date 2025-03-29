/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_multiplier (
        input wire [31:0] a,
        input wire [31:0] b,
        output reg [31:0] mul
    );
    logic [31:0] R_2ab918e9_i;
    logic [31:0] RR_2ab918e9_i;
    logic [31:0] R_63b3decb_i;
    logic [31:0] RR_63b3decb_i;
    logic [31:0] R_530da48d_j;
    logic [31:0] RR_530da48d_j;
    logic [495:0] M_fa_a;
    logic [495:0] M_fa_b;
    logic [495:0] M_fa_cin;
    logic [495:0] M_fa_s;
    logic [495:0] M_fa_cout;
    
    genvar idx_0_1535698272;
    
    generate
        for (idx_0_1535698272 = 0; idx_0_1535698272 < 496; idx_0_1535698272 = idx_0_1535698272 + 1) begin: forLoop_idx_0_1535698272
            alu_adder_rca_fa fa (
                .a(M_fa_a[idx_0_1535698272]),
                .b(M_fa_b[idx_0_1535698272]),
                .cin(M_fa_cin[idx_0_1535698272]),
                .s(M_fa_s[idx_0_1535698272]),
                .cout(M_fa_cout[idx_0_1535698272])
            );
        end
    endgenerate
    
    
    logic [8:0] current_row_fa_index;
    logic [8:0] previous_row_fa_index;
    always @* begin
        mul[1'h0] = b[1'h0] & a[1'h0];
        for (RR_2ab918e9_i = 0; RR_2ab918e9_i < 5'h1f; RR_2ab918e9_i = RR_2ab918e9_i + 1) begin
      R_2ab918e9_i = (0) + RR_2ab918e9_i * (1);
            M_fa_a[R_2ab918e9_i] = a[R_2ab918e9_i] & b[1'h1];
            M_fa_b[R_2ab918e9_i] = a[R_2ab918e9_i + 1'h1] & b[1'h0];
            if (R_2ab918e9_i == 1'h0) begin
                M_fa_cin[R_2ab918e9_i] = 1'h0;
            end else begin
                M_fa_cin[R_2ab918e9_i] = M_fa_cout[R_2ab918e9_i - 1'h1];
            end
        end
        previous_row_fa_index = 1'h0;
        current_row_fa_index = 5'h1f;
        mul[1'h1] = M_fa_s[previous_row_fa_index];
        for (RR_63b3decb_i = 0; RR_63b3decb_i < 5'h1d; RR_63b3decb_i = RR_63b3decb_i + 1) begin
      R_63b3decb_i = (2'h2) + RR_63b3decb_i * (1);
            for (RR_530da48d_j = 0; RR_530da48d_j < 6'h20 - R_63b3decb_i; RR_530da48d_j = RR_530da48d_j + 1) begin
        R_530da48d_j = (0) + RR_530da48d_j * (1);
                M_fa_a[current_row_fa_index + R_530da48d_j] = a[R_530da48d_j] & b[R_63b3decb_i];
                M_fa_b[current_row_fa_index + R_530da48d_j] = M_fa_s[previous_row_fa_index + 1'h1 + R_530da48d_j];
                if (R_530da48d_j == 1'h0) begin
                    M_fa_cin[current_row_fa_index + R_530da48d_j] = 1'h0;
                end else begin
                    M_fa_cin[current_row_fa_index + R_530da48d_j] = M_fa_cout[current_row_fa_index + R_530da48d_j - 1'h1];
                end
            end
            previous_row_fa_index = current_row_fa_index;
            current_row_fa_index = current_row_fa_index + 6'h20 - R_63b3decb_i;
            mul[R_63b3decb_i] = M_fa_s[previous_row_fa_index];
        end
        M_fa_a[9'h1ef] = a[1'h0] & b[5'h1f];
        M_fa_b[9'h1ef] = M_fa_s[9'h1ee];
        M_fa_cin[9'h1ef] = 1'h0;
        mul[5'h1f] = M_fa_s[9'h1ef];
    end
    
    
endmodule