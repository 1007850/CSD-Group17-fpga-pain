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
    logic [31:0] R_24dc57ce_j;
    logic [31:0] RR_24dc57ce_j;
    logic [31:0] R_5e01aa24_i;
    logic [31:0] RR_5e01aa24_i;
    logic [($bits(value))-1:0] L_516b53e2_remainder;
    logic L_516b53e2_blank;
    logic [($bits(value))-1:0] L_23948816_scale;
    logic [($bits(value))-1:0] L_2a764a31_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_516b53e2_remainder = value;
        L_516b53e2_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_24dc57ce_j = 0; RR_24dc57ce_j < DIGITS; RR_24dc57ce_j = RR_24dc57ce_j + 1) begin
        R_24dc57ce_j = (DIGITS - 1'h1) + RR_24dc57ce_j * (-2'sh1);
                L_23948816_scale = (64'(4'ha) ** (R_24dc57ce_j));
                if (L_516b53e2_remainder < L_23948816_scale) begin
                    if (R_24dc57ce_j != 1'h0 && L_516b53e2_blank) begin
                        digits[R_24dc57ce_j] = 4'ha;
                    end else begin
                        digits[R_24dc57ce_j] = 1'h0;
                    end
                end else begin
                    L_516b53e2_blank = 1'h0;
                    L_2a764a31_sub_value = 1'h0;
                    for (RR_5e01aa24_i = 0; RR_5e01aa24_i < 4'h9; RR_5e01aa24_i = RR_5e01aa24_i + 1) begin
            R_5e01aa24_i = (4'h9) + RR_5e01aa24_i * (-2'sh1);
                        if (L_516b53e2_remainder < (R_5e01aa24_i + 1'h1) * L_23948816_scale) begin
                            digits[R_24dc57ce_j] = R_5e01aa24_i;
                            L_2a764a31_sub_value = R_5e01aa24_i * L_23948816_scale;
                        end
                    end
                    L_516b53e2_remainder = L_516b53e2_remainder - L_2a764a31_sub_value;
                end
            end
        end
    end
    
    
endmodule