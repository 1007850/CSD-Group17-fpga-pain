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
    logic [31:0] R_596bc908_j;
    logic [31:0] RR_596bc908_j;
    logic [31:0] R_0b3b9ce1_i;
    logic [31:0] RR_0b3b9ce1_i;
    logic [($bits(value))-1:0] L_4050d12b_remainder;
    logic L_4050d12b_blank;
    logic [($bits(value))-1:0] L_2a0d6883_scale;
    logic [($bits(value))-1:0] L_2e5758bd_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_4050d12b_remainder = value;
        L_4050d12b_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_596bc908_j = 0; RR_596bc908_j < DIGITS; RR_596bc908_j = RR_596bc908_j + 1) begin
        R_596bc908_j = (DIGITS - 1'h1) + RR_596bc908_j * (-2'sh1);
                L_2a0d6883_scale = (64'(4'ha) ** (R_596bc908_j));
                if (L_4050d12b_remainder < L_2a0d6883_scale) begin
                    if (R_596bc908_j != 1'h0 && L_4050d12b_blank) begin
                        digits[R_596bc908_j] = 4'ha;
                    end else begin
                        digits[R_596bc908_j] = 1'h0;
                    end
                end else begin
                    L_4050d12b_blank = 1'h0;
                    L_2e5758bd_sub_value = 1'h0;
                    for (RR_0b3b9ce1_i = 0; RR_0b3b9ce1_i < 4'h9; RR_0b3b9ce1_i = RR_0b3b9ce1_i + 1) begin
            R_0b3b9ce1_i = (4'h9) + RR_0b3b9ce1_i * (-2'sh1);
                        if (L_4050d12b_remainder < (R_0b3b9ce1_i + 1'h1) * L_2a0d6883_scale) begin
                            digits[R_596bc908_j] = R_0b3b9ce1_i;
                            L_2e5758bd_sub_value = R_0b3b9ce1_i * L_2a0d6883_scale;
                        end
                    end
                    L_4050d12b_remainder = L_4050d12b_remainder - L_2e5758bd_sub_value;
                end
            end
        end
    end
    
    
endmodule