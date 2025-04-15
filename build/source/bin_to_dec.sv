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
    logic [31:0] R_6ee3c5f2_j;
    logic [31:0] RR_6ee3c5f2_j;
    logic [31:0] R_0f0f2036_i;
    logic [31:0] RR_0f0f2036_i;
    logic [($bits(value))-1:0] L_2456e593_remainder;
    logic L_2456e593_blank;
    logic [($bits(value))-1:0] L_23bd21c4_scale;
    logic [($bits(value))-1:0] L_434fa133_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_2456e593_remainder = value;
        L_2456e593_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_6ee3c5f2_j = 0; RR_6ee3c5f2_j < DIGITS; RR_6ee3c5f2_j = RR_6ee3c5f2_j + 1) begin
        R_6ee3c5f2_j = (DIGITS - 1'h1) + RR_6ee3c5f2_j * (-2'sh1);
                L_23bd21c4_scale = (64'(4'ha) ** (R_6ee3c5f2_j));
                if (L_2456e593_remainder < L_23bd21c4_scale) begin
                    if (R_6ee3c5f2_j != 1'h0 && L_2456e593_blank) begin
                        digits[R_6ee3c5f2_j] = 4'ha;
                    end else begin
                        digits[R_6ee3c5f2_j] = 1'h0;
                    end
                end else begin
                    L_2456e593_blank = 1'h0;
                    L_434fa133_sub_value = 1'h0;
                    for (RR_0f0f2036_i = 0; RR_0f0f2036_i < 4'h9; RR_0f0f2036_i = RR_0f0f2036_i + 1) begin
            R_0f0f2036_i = (4'h9) + RR_0f0f2036_i * (-2'sh1);
                        if (L_2456e593_remainder < (R_0f0f2036_i + 1'h1) * L_23bd21c4_scale) begin
                            digits[R_6ee3c5f2_j] = R_0f0f2036_i;
                            L_434fa133_sub_value = R_0f0f2036_i * L_23bd21c4_scale;
                        end
                    end
                    L_2456e593_remainder = L_2456e593_remainder - L_434fa133_sub_value;
                end
            end
        end
    end
    
    
endmodule