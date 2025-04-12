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
    logic [31:0] R_2da65b9e_j;
    logic [31:0] RR_2da65b9e_j;
    logic [31:0] R_1c5474b3_i;
    logic [31:0] RR_1c5474b3_i;
    logic [($bits(value))-1:0] L_44f6c3c6_remainder;
    logic L_44f6c3c6_blank;
    logic [($bits(value))-1:0] L_441e3ffc_scale;
    logic [($bits(value))-1:0] L_7a30b59a_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_44f6c3c6_remainder = value;
        L_44f6c3c6_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_2da65b9e_j = 0; RR_2da65b9e_j < DIGITS; RR_2da65b9e_j = RR_2da65b9e_j + 1) begin
        R_2da65b9e_j = (DIGITS - 1'h1) + RR_2da65b9e_j * (-2'sh1);
                L_441e3ffc_scale = (64'(4'ha) ** (R_2da65b9e_j));
                if (L_44f6c3c6_remainder < L_441e3ffc_scale) begin
                    if (R_2da65b9e_j != 1'h0 && L_44f6c3c6_blank) begin
                        digits[R_2da65b9e_j] = 4'ha;
                    end else begin
                        digits[R_2da65b9e_j] = 1'h0;
                    end
                end else begin
                    L_44f6c3c6_blank = 1'h0;
                    L_7a30b59a_sub_value = 1'h0;
                    for (RR_1c5474b3_i = 0; RR_1c5474b3_i < 4'h9; RR_1c5474b3_i = RR_1c5474b3_i + 1) begin
            R_1c5474b3_i = (4'h9) + RR_1c5474b3_i * (-2'sh1);
                        if (L_44f6c3c6_remainder < (R_1c5474b3_i + 1'h1) * L_441e3ffc_scale) begin
                            digits[R_2da65b9e_j] = R_1c5474b3_i;
                            L_7a30b59a_sub_value = R_1c5474b3_i * L_441e3ffc_scale;
                        end
                    end
                    L_44f6c3c6_remainder = L_44f6c3c6_remainder - L_7a30b59a_sub_value;
                end
            end
        end
    end
    
    
endmodule