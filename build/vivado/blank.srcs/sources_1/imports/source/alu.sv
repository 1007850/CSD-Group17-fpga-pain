/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu #(
        parameter SIZE = 6'h20
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [(SIZE)-1:0] b,
        input wire [5:0] alufn,
        output reg [(SIZE)-1:0] out,
        output reg z,
        output reg v,
        output reg n,
        output reg illop
    );
    localparam _MP_SIZE_958738030 = 6'h20;
    logic [31:0] M_adder_a;
    logic [31:0] M_adder_b;
    logic [5:0] M_adder_alufn_signal;
    logic [31:0] M_adder_out;
    logic M_adder_z;
    logic M_adder_v;
    logic M_adder_n;
    
    alu_adder #(
        .SIZE(_MP_SIZE_958738030)
    ) adder (
        .a(M_adder_a),
        .b(M_adder_b),
        .alufn_signal(M_adder_alufn_signal),
        .out(M_adder_out),
        .z(M_adder_z),
        .v(M_adder_v),
        .n(M_adder_n)
    );
    
    
    logic M_compare_z;
    logic M_compare_v;
    logic M_compare_n;
    logic [5:0] M_compare_alufn;
    logic M_compare_cmp;
    logic M_compare_illop;
    
    alu_compare compare (
        .z(M_compare_z),
        .v(M_compare_v),
        .n(M_compare_n),
        .alufn(M_compare_alufn),
        .cmp(M_compare_cmp),
        .illop(M_compare_illop)
    );
    
    
    localparam _MP_SIZE_141961001 = 6'h20;
    logic [31:0] M_boolean_a;
    logic [31:0] M_boolean_b;
    logic [5:0] M_boolean_alufn;
    logic [31:0] M_boolean_bool;
    logic M_boolean_illop;
    
    alu_boolean #(
        .SIZE(_MP_SIZE_141961001)
    ) boolean (
        .a(M_boolean_a),
        .b(M_boolean_b),
        .alufn(M_boolean_alufn),
        .bool(M_boolean_bool),
        .illop(M_boolean_illop)
    );
    
    
    logic [31:0] M_shifter_a;
    logic [4:0] M_shifter_b;
    logic [5:0] M_shifter_alufn;
    logic [31:0] M_shifter_shift;
    logic M_shifter_illop;
    
    alu_shifter shifter (
        .a(M_shifter_a),
        .b(M_shifter_b),
        .alufn(M_shifter_alufn),
        .shift(M_shifter_shift),
        .illop(M_shifter_illop)
    );
    
    
    logic [(SIZE)-1:0] temp_out;
    always @* begin
        M_adder_a = a;
        M_adder_b = b;
        M_adder_alufn_signal = alufn;
        M_boolean_a = a;
        M_boolean_b = b;
        M_boolean_alufn = alufn;
        M_compare_z = M_adder_z;
        M_compare_v = M_adder_v;
        M_compare_n = M_adder_n;
        M_compare_alufn = alufn;
        M_shifter_a = a;
        M_shifter_b = b;
        M_shifter_alufn = alufn;
        z = 1'h0;
        v = 1'h0;
        n = 1'h0;
        illop = 1'h0;
        
        case (alufn[3'h5:3'h4])
            2'h0: begin
                
                case (alufn[2'h3:1'h0])
                    4'h0: begin
                        temp_out = M_adder_out;
                        v = M_adder_v;
                    end
                    4'h1: begin
                        temp_out = M_adder_out;
                        v = M_adder_v;
                        temp_out = a * b;
                        temp_out = a / b;
                    end
                    default: begin
                        temp_out = 1'h0;
                        illop = 1'h1;
                    end
                endcase
                n = temp_out[SIZE - 1'h1];
            end
            2'h1: begin
                temp_out = M_boolean_bool;
                illop = M_boolean_illop;
            end
            2'h2: begin
                temp_out = M_shifter_shift;
                illop = M_shifter_illop;
            end
            2'h3: begin
                temp_out = M_compare_cmp;
                illop = M_compare_illop;
            end
            default: begin
                temp_out = 1'h0;
                illop = 1'h1;
            end
        endcase
        z = ~(|temp_out);
        n = temp_out[SIZE - 1'h1];
        out = temp_out;
    end
    
    
endmodule