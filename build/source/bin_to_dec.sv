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
    logic [31:0] R_76e49e9b_j;
    logic [31:0] RR_76e49e9b_j;
    logic [31:0] R_1e61e7b5_i;
    logic [31:0] RR_1e61e7b5_i;
    logic [($bits(value))-1:0] L_627a4342_remainder;
    logic L_627a4342_blank;
    logic [($bits(value))-1:0] L_32579a04_scale;
    logic [($bits(value))-1:0] L_46546c5e_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_627a4342_remainder = value;
        L_627a4342_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_76e49e9b_j = 0; RR_76e49e9b_j < DIGITS; RR_76e49e9b_j = RR_76e49e9b_j + 1) begin
        R_76e49e9b_j = (DIGITS - 1'h1) + RR_76e49e9b_j * (-2'sh1);
                L_32579a04_scale = (64'(4'ha) ** (R_76e49e9b_j));
                if (L_627a4342_remainder < L_32579a04_scale) begin
                    if (R_76e49e9b_j != 1'h0 && L_627a4342_blank) begin
                        digits[R_76e49e9b_j] = 4'ha;
                    end else begin
                        digits[R_76e49e9b_j] = 1'h0;
                    end
                end else begin
                    L_627a4342_blank = 1'h0;
                    L_46546c5e_sub_value = 1'h0;
                    for (RR_1e61e7b5_i = 0; RR_1e61e7b5_i < 4'h9; RR_1e61e7b5_i = RR_1e61e7b5_i + 1) begin
            R_1e61e7b5_i = (4'h9) + RR_1e61e7b5_i * (-2'sh1);
                        if (L_627a4342_remainder < (R_1e61e7b5_i + 1'h1) * L_32579a04_scale) begin
                            digits[R_76e49e9b_j] = R_1e61e7b5_i;
                            L_46546c5e_sub_value = R_1e61e7b5_i * L_32579a04_scale;
                        end
                    end
                    L_627a4342_remainder = L_627a4342_remainder - L_46546c5e_sub_value;
                end
            end
        end
    end
    
    
endmodule