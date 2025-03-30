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
    logic [31:0] R_218b13d0_j;
    logic [31:0] RR_218b13d0_j;
    logic [31:0] R_4fc2bd8d_i;
    logic [31:0] RR_4fc2bd8d_i;
    logic [($bits(value))-1:0] L_19fdf2c3_remainder;
    logic L_19fdf2c3_blank;
    logic [($bits(value))-1:0] L_6a78e2d8_scale;
    logic [($bits(value))-1:0] L_7366b7b3_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_19fdf2c3_remainder = value;
        L_19fdf2c3_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_218b13d0_j = 0; RR_218b13d0_j < DIGITS; RR_218b13d0_j = RR_218b13d0_j + 1) begin
        R_218b13d0_j = (DIGITS - 1'h1) + RR_218b13d0_j * (-2'sh1);
                L_6a78e2d8_scale = (64'(4'ha) ** (R_218b13d0_j));
                if (L_19fdf2c3_remainder < L_6a78e2d8_scale) begin
                    if (R_218b13d0_j != 1'h0 && L_19fdf2c3_blank) begin
                        digits[R_218b13d0_j] = 4'ha;
                    end else begin
                        digits[R_218b13d0_j] = 1'h0;
                    end
                end else begin
                    L_19fdf2c3_blank = 1'h0;
                    L_7366b7b3_sub_value = 1'h0;
                    for (RR_4fc2bd8d_i = 0; RR_4fc2bd8d_i < 4'h9; RR_4fc2bd8d_i = RR_4fc2bd8d_i + 1) begin
            R_4fc2bd8d_i = (4'h9) + RR_4fc2bd8d_i * (-2'sh1);
                        if (L_19fdf2c3_remainder < (R_4fc2bd8d_i + 1'h1) * L_6a78e2d8_scale) begin
                            digits[R_218b13d0_j] = R_4fc2bd8d_i;
                            L_7366b7b3_sub_value = R_4fc2bd8d_i * L_6a78e2d8_scale;
                        end
                    end
                    L_19fdf2c3_remainder = L_19fdf2c3_remainder - L_7366b7b3_sub_value;
                end
            end
        end
    end
    
    
endmodule