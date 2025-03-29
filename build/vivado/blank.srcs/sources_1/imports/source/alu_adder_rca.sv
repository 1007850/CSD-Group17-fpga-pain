/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_adder_rca #(
        parameter SIZE = 6'h20
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [(SIZE)-1:0] b,
        input wire cin,
        output reg [(SIZE)-1:0] s
    );
    logic [31:0] R_2d9486d1_i;
    logic [31:0] RR_2d9486d1_i;
    logic [(SIZE)-1:0] M_fa_a;
    logic [(SIZE)-1:0] M_fa_b;
    logic [(SIZE)-1:0] M_fa_cin;
    logic [(SIZE)-1:0] M_fa_s;
    logic [(SIZE)-1:0] M_fa_cout;
    
    genvar idx_0_1492486493;
    
    generate
        for (idx_0_1492486493 = 0; idx_0_1492486493 < SIZE; idx_0_1492486493 = idx_0_1492486493 + 1) begin: forLoop_idx_0_1492486493
            alu_adder_rca_fa fa (
                .a(M_fa_a[idx_0_1492486493]),
                .b(M_fa_b[idx_0_1492486493]),
                .cin(M_fa_cin[idx_0_1492486493]),
                .s(M_fa_s[idx_0_1492486493]),
                .cout(M_fa_cout[idx_0_1492486493])
            );
        end
    endgenerate
    
    
    always @* begin
        M_fa_a = a;
        M_fa_b = b;
        M_fa_cin[1'h0] = cin;
        for (RR_2d9486d1_i = 0; RR_2d9486d1_i < SIZE - 1'h1; RR_2d9486d1_i = RR_2d9486d1_i + 1) begin
      R_2d9486d1_i = (1'h1) + RR_2d9486d1_i * (1);
            M_fa_cin[R_2d9486d1_i] = M_fa_cout[R_2d9486d1_i - 1'h1];
        end
        s = M_fa_s;
    end
    
    
endmodule