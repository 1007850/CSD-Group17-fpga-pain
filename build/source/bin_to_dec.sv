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
    logic [31:0] R_3e403ae2_j;
    logic [31:0] RR_3e403ae2_j;
    logic [31:0] R_200820b3_i;
    logic [31:0] RR_200820b3_i;
    logic [($bits(value))-1:0] L_7b2868da_remainder;
    logic L_7b2868da_blank;
    logic [($bits(value))-1:0] L_03e67c08_scale;
    logic [($bits(value))-1:0] L_2eeba0ac_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_7b2868da_remainder = value;
        L_7b2868da_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_3e403ae2_j = 0; RR_3e403ae2_j < DIGITS; RR_3e403ae2_j = RR_3e403ae2_j + 1) begin
        R_3e403ae2_j = (DIGITS - 1'h1) + RR_3e403ae2_j * (-2'sh1);
                L_03e67c08_scale = (64'(4'ha) ** (R_3e403ae2_j));
                if (L_7b2868da_remainder < L_03e67c08_scale) begin
                    if (R_3e403ae2_j != 1'h0 && L_7b2868da_blank) begin
                        digits[R_3e403ae2_j] = 4'ha;
                    end else begin
                        digits[R_3e403ae2_j] = 1'h0;
                    end
                end else begin
                    L_7b2868da_blank = 1'h0;
                    L_2eeba0ac_sub_value = 1'h0;
                    for (RR_200820b3_i = 0; RR_200820b3_i < 4'h9; RR_200820b3_i = RR_200820b3_i + 1) begin
            R_200820b3_i = (4'h9) + RR_200820b3_i * (-2'sh1);
                        if (L_7b2868da_remainder < (R_200820b3_i + 1'h1) * L_03e67c08_scale) begin
                            digits[R_3e403ae2_j] = R_200820b3_i;
                            L_2eeba0ac_sub_value = R_200820b3_i * L_03e67c08_scale;
                        end
                    end
                    L_7b2868da_remainder = L_7b2868da_remainder - L_2eeba0ac_sub_value;
                end
            end
        end
    end
    
    
endmodule