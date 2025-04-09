/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module bin_to_dec #(
        parameter DIGITS = 3'h4,
        parameter LEADING_ZEROS = 1'h0
    ) (
        input wire [($clog2((64'(4'ha) ** (DIGITS))))-1:0] value,
        output reg [(DIGITS)-1:0][3:0] digits
    );
    logic [31:0] R_2a1e628e_j;
    logic [31:0] RR_2a1e628e_j;
    logic [31:0] R_0b60fae1_i;
    logic [31:0] RR_0b60fae1_i;
    logic [($bits(value))-1:0] L_36e50fc9_remainder;
    logic L_36e50fc9_blank;
    logic [($bits(value))-1:0] L_0a8e24bd_scale;
    logic [($bits(value))-1:0] L_039d6a62_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_36e50fc9_remainder = value;
        L_36e50fc9_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_2a1e628e_j = 0; RR_2a1e628e_j < DIGITS; RR_2a1e628e_j = RR_2a1e628e_j + 1) begin
        R_2a1e628e_j = (DIGITS - 1'h1) + RR_2a1e628e_j * (-2'sh1);
                L_0a8e24bd_scale = (64'(4'ha) ** (R_2a1e628e_j));
                if (L_36e50fc9_remainder < L_0a8e24bd_scale) begin
                    if (R_2a1e628e_j != 1'h0 && L_36e50fc9_blank) begin
                        digits[R_2a1e628e_j] = 4'ha;
                    end else begin
                        digits[R_2a1e628e_j] = 1'h0;
                    end
                end else begin
                    L_36e50fc9_blank = 1'h0;
                    L_039d6a62_sub_value = 1'h0;
                    for (RR_0b60fae1_i = 0; RR_0b60fae1_i < 4'h9; RR_0b60fae1_i = RR_0b60fae1_i + 1) begin
            R_0b60fae1_i = (4'h9) + RR_0b60fae1_i * (-2'sh1);
                        if (L_36e50fc9_remainder < (R_0b60fae1_i + 1'h1) * L_0a8e24bd_scale) begin
                            digits[R_2a1e628e_j] = R_0b60fae1_i;
                            L_039d6a62_sub_value = R_0b60fae1_i * L_0a8e24bd_scale;
                        end
                    end
                    L_36e50fc9_remainder = L_36e50fc9_remainder - L_039d6a62_sub_value;
                end
            end
        end
    end
    
    
endmodule