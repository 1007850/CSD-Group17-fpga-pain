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
    logic [31:0] R_6832ddf7_j;
    logic [31:0] RR_6832ddf7_j;
    logic [31:0] R_41a255f2_i;
    logic [31:0] RR_41a255f2_i;
    logic [($bits(value))-1:0] L_591b3aa9_remainder;
    logic L_591b3aa9_blank;
    logic [($bits(value))-1:0] L_0ef3abae_scale;
    logic [($bits(value))-1:0] L_44f86646_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_591b3aa9_remainder = value;
        L_591b3aa9_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_6832ddf7_j = 0; RR_6832ddf7_j < DIGITS; RR_6832ddf7_j = RR_6832ddf7_j + 1) begin
        R_6832ddf7_j = (DIGITS - 1'h1) + RR_6832ddf7_j * (-2'sh1);
                L_0ef3abae_scale = (64'(4'ha) ** (R_6832ddf7_j));
                if (L_591b3aa9_remainder < L_0ef3abae_scale) begin
                    if (R_6832ddf7_j != 1'h0 && L_591b3aa9_blank) begin
                        digits[R_6832ddf7_j] = 4'ha;
                    end else begin
                        digits[R_6832ddf7_j] = 1'h0;
                    end
                end else begin
                    L_591b3aa9_blank = 1'h0;
                    L_44f86646_sub_value = 1'h0;
                    for (RR_41a255f2_i = 0; RR_41a255f2_i < 4'h9; RR_41a255f2_i = RR_41a255f2_i + 1) begin
            R_41a255f2_i = (4'h9) + RR_41a255f2_i * (-2'sh1);
                        if (L_591b3aa9_remainder < (R_41a255f2_i + 1'h1) * L_0ef3abae_scale) begin
                            digits[R_6832ddf7_j] = R_41a255f2_i;
                            L_44f86646_sub_value = R_41a255f2_i * L_0ef3abae_scale;
                        end
                    end
                    L_591b3aa9_remainder = L_591b3aa9_remainder - L_44f86646_sub_value;
                end
            end
        end
    end
    
    
endmodule