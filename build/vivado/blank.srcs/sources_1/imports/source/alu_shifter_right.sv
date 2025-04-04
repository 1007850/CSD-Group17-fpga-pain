/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_shifter_right #(
        parameter SHIFT = 4'h8
    ) (
        input wire [31:0] a,
        input wire shift,
        input wire pad,
        output reg [31:0] out
    );
    logic [31:0] R_078077bc_i;
    logic [31:0] RR_078077bc_i;
    logic [31:0] M_mux_32_s0;
    logic [31:0][1:0] M_mux_32_in;
    logic [31:0] M_mux_32_out;
    
    genvar idx_0_1723384757;
    
    generate
        for (idx_0_1723384757 = 0; idx_0_1723384757 < 32; idx_0_1723384757 = idx_0_1723384757 + 1) begin: forLoop_idx_0_1723384757
            alu_shifter_mux2 mux_32 (
                .s0(M_mux_32_s0[idx_0_1723384757]),
                .in(M_mux_32_in[idx_0_1723384757]),
                .out(M_mux_32_out[idx_0_1723384757])
            );
        end
    endgenerate
    
    
    logic [31:0] shifted_bits;
    always @* begin
        shifted_bits = {{SHIFT{pad}}, a[5'h1f:SHIFT]};
        M_mux_32_s0 = {6'h20{shift}};
        for (RR_078077bc_i = 0; RR_078077bc_i < 6'h20; RR_078077bc_i = RR_078077bc_i + 1) begin
      R_078077bc_i = (0) + RR_078077bc_i * (1);
            M_mux_32_in[R_078077bc_i][1'h0] = a[R_078077bc_i];
            M_mux_32_in[R_078077bc_i][1'h1] = shifted_bits[R_078077bc_i];
        end
        out = M_mux_32_out;
    end
    
    
endmodule