/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu_adder #(
        parameter SIZE = 6'h20
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [(SIZE)-1:0] b,
        input wire [5:0] alufn_signal,
        output reg [(SIZE)-1:0] out,
        output reg z,
        output reg v,
        output reg n
    );
    localparam _MP_SIZE_1253474978 = SIZE;
    logic [(_MP_SIZE_1253474978)-1:0] M_rca_a;
    logic [(_MP_SIZE_1253474978)-1:0] M_rca_b;
    logic M_rca_cin;
    logic [(_MP_SIZE_1253474978)-1:0] M_rca_s;
    
    alu_adder_rca #(
        .SIZE(_MP_SIZE_1253474978)
    ) rca (
        .a(M_rca_a),
        .b(M_rca_b),
        .cin(M_rca_cin),
        .s(M_rca_s)
    );
    
    
    logic msb;
    always @* begin
        out = 1'h0;
        z = 1'h0;
        v = 1'h0;
        if (alufn_signal[1'h0] == 1'h1) begin
            M_rca_b = ~b;
            msb = ~b[SIZE - 1'h1];
        end else begin
            M_rca_b = b;
            msb = b[SIZE - 1'h1];
        end
        M_rca_a = a;
        M_rca_cin = alufn_signal[1'h0];
        out = M_rca_s;
        z = ~(|M_rca_s);
        v = (a[SIZE - 1'h1] & msb & ~M_rca_s[SIZE - 1'h1]) | (~a[SIZE - 1'h1] & ~msb & M_rca_s[SIZE - 1'h1]);
        n = M_rca_s[SIZE - 1'h1];
    end
    
    
endmodule