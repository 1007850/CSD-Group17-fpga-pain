/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module pipeline #(
        parameter DEPTH = 2'h3
    ) (
        input wire clk,
        input wire in,
        output reg out
    );
    logic [31:0] R_105e7483_i;
    logic [31:0] RR_105e7483_i;
    logic [(DEPTH)-1:0] D_pipe_d, D_pipe_q = 0;
    always @* begin
        D_pipe_d = D_pipe_q;
        
        D_pipe_d[1'h0] = in;
        out = D_pipe_q[$bits(D_pipe_q) - 1'h1];
        for (RR_105e7483_i = 0; RR_105e7483_i < DEPTH - 1'h1; RR_105e7483_i = RR_105e7483_i + 1) begin
      R_105e7483_i = (0) + RR_105e7483_i * (1);
            D_pipe_d[R_105e7483_i + 1'h1] = D_pipe_q[R_105e7483_i];
        end
    end
    
    
    always @(posedge (clk)) begin
        D_pipe_q <= D_pipe_d;
        
    end
endmodule