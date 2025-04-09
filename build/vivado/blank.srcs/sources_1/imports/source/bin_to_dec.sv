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
    logic [31:0] R_54339ad6_j;
    logic [31:0] RR_54339ad6_j;
    logic [31:0] R_0cdf37f5_i;
    logic [31:0] RR_0cdf37f5_i;
    logic [($bits(value))-1:0] L_2aa3214f_remainder;
    logic L_2aa3214f_blank;
    logic [($bits(value))-1:0] L_2e196a24_scale;
    logic [($bits(value))-1:0] L_1926a812_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_2aa3214f_remainder = value;
        L_2aa3214f_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_54339ad6_j = 0; RR_54339ad6_j < DIGITS; RR_54339ad6_j = RR_54339ad6_j + 1) begin
        R_54339ad6_j = (DIGITS - 1'h1) + RR_54339ad6_j * (-2'sh1);
                L_2e196a24_scale = (64'(4'ha) ** (R_54339ad6_j));
                if (L_2aa3214f_remainder < L_2e196a24_scale) begin
                    if (R_54339ad6_j != 1'h0 && L_2aa3214f_blank) begin
                        digits[R_54339ad6_j] = 4'ha;
                    end else begin
                        digits[R_54339ad6_j] = 1'h0;
                    end
                end else begin
                    L_2aa3214f_blank = 1'h0;
                    L_1926a812_sub_value = 1'h0;
                    for (RR_0cdf37f5_i = 0; RR_0cdf37f5_i < 4'h9; RR_0cdf37f5_i = RR_0cdf37f5_i + 1) begin
            R_0cdf37f5_i = (4'h9) + RR_0cdf37f5_i * (-2'sh1);
                        if (L_2aa3214f_remainder < (R_0cdf37f5_i + 1'h1) * L_2e196a24_scale) begin
                            digits[R_54339ad6_j] = R_0cdf37f5_i;
                            L_1926a812_sub_value = R_0cdf37f5_i * L_2e196a24_scale;
                        end
                    end
                    L_2aa3214f_remainder = L_2aa3214f_remainder - L_1926a812_sub_value;
                end
            end
        end
    end
    
    
endmodule