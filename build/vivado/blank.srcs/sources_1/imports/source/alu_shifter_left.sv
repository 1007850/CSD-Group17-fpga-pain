/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_shifter_left #(
        parameter SHIFT = 4'h8
    ) (
        input wire [31:0] a,
        input wire shift,
        input wire pad,
        output reg [31:0] out
    );
    logic [31:0] R_150b66c3_i;
    logic [31:0] RR_150b66c3_i;
    logic [31:0] M_mux_32_s0;
    logic [31:0][1:0] M_mux_32_in;
    logic [31:0] M_mux_32_out;
    
    genvar idx_0_589384860;
    
    generate
        for (idx_0_589384860 = 0; idx_0_589384860 < 32; idx_0_589384860 = idx_0_589384860 + 1) begin: forLoop_idx_0_589384860
            alu_shifter_mux2 mux_32 (
                .s0(M_mux_32_s0[idx_0_589384860]),
                .in(M_mux_32_in[idx_0_589384860]),
                .out(M_mux_32_out[idx_0_589384860])
            );
        end
    endgenerate
    
    
    logic [31:0] shifted_bits;
    always @* begin
        shifted_bits = {a[5'h1f - SHIFT:1'h0], {SHIFT{pad}}};
        M_mux_32_s0 = {6'h20{shift}};
        for (RR_150b66c3_i = 0; RR_150b66c3_i < 6'h20; RR_150b66c3_i = RR_150b66c3_i + 1) begin
      R_150b66c3_i = (0) + RR_150b66c3_i * (1);
            M_mux_32_in[R_150b66c3_i][1'h0] = a[R_150b66c3_i];
            M_mux_32_in[R_150b66c3_i][1'h1] = shifted_bits[R_150b66c3_i];
        end
        out = M_mux_32_out;
    end
    
    
endmodule