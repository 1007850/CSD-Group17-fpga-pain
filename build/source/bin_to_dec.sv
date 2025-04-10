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
    logic [31:0] R_064e764c_j;
    logic [31:0] RR_064e764c_j;
    logic [31:0] R_049bd98d_i;
    logic [31:0] RR_049bd98d_i;
    logic [($bits(value))-1:0] L_41949cad_remainder;
    logic L_41949cad_blank;
    logic [($bits(value))-1:0] L_078ef423_scale;
    logic [($bits(value))-1:0] L_74961e90_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_41949cad_remainder = value;
        L_41949cad_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_064e764c_j = 0; RR_064e764c_j < DIGITS; RR_064e764c_j = RR_064e764c_j + 1) begin
        R_064e764c_j = (DIGITS - 1'h1) + RR_064e764c_j * (-2'sh1);
                L_078ef423_scale = (64'(4'ha) ** (R_064e764c_j));
                if (L_41949cad_remainder < L_078ef423_scale) begin
                    if (R_064e764c_j != 1'h0 && L_41949cad_blank) begin
                        digits[R_064e764c_j] = 4'ha;
                    end else begin
                        digits[R_064e764c_j] = 1'h0;
                    end
                end else begin
                    L_41949cad_blank = 1'h0;
                    L_74961e90_sub_value = 1'h0;
                    for (RR_049bd98d_i = 0; RR_049bd98d_i < 4'h9; RR_049bd98d_i = RR_049bd98d_i + 1) begin
            R_049bd98d_i = (4'h9) + RR_049bd98d_i * (-2'sh1);
                        if (L_41949cad_remainder < (R_049bd98d_i + 1'h1) * L_078ef423_scale) begin
                            digits[R_064e764c_j] = R_049bd98d_i;
                            L_74961e90_sub_value = R_049bd98d_i * L_078ef423_scale;
                        end
                    end
                    L_41949cad_remainder = L_41949cad_remainder - L_74961e90_sub_value;
                end
            end
        end
    end
    
    
endmodule