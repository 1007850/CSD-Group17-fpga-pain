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
    logic [31:0] R_22dfc209_j;
    logic [31:0] RR_22dfc209_j;
    logic [31:0] R_25aa4be4_i;
    logic [31:0] RR_25aa4be4_i;
    logic [($bits(value))-1:0] L_3d61841a_remainder;
    logic L_3d61841a_blank;
    logic [($bits(value))-1:0] L_6195646b_scale;
    logic [($bits(value))-1:0] L_6e9da931_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_3d61841a_remainder = value;
        L_3d61841a_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_22dfc209_j = 0; RR_22dfc209_j < DIGITS; RR_22dfc209_j = RR_22dfc209_j + 1) begin
        R_22dfc209_j = (DIGITS - 1'h1) + RR_22dfc209_j * (-2'sh1);
                L_6195646b_scale = (64'(4'ha) ** (R_22dfc209_j));
                if (L_3d61841a_remainder < L_6195646b_scale) begin
                    if (R_22dfc209_j != 1'h0 && L_3d61841a_blank) begin
                        digits[R_22dfc209_j] = 4'ha;
                    end else begin
                        digits[R_22dfc209_j] = 1'h0;
                    end
                end else begin
                    L_3d61841a_blank = 1'h0;
                    L_6e9da931_sub_value = 1'h0;
                    for (RR_25aa4be4_i = 0; RR_25aa4be4_i < 4'h9; RR_25aa4be4_i = RR_25aa4be4_i + 1) begin
            R_25aa4be4_i = (4'h9) + RR_25aa4be4_i * (-2'sh1);
                        if (L_3d61841a_remainder < (R_25aa4be4_i + 1'h1) * L_6195646b_scale) begin
                            digits[R_22dfc209_j] = R_25aa4be4_i;
                            L_6e9da931_sub_value = R_25aa4be4_i * L_6195646b_scale;
                        end
                    end
                    L_3d61841a_remainder = L_3d61841a_remainder - L_6e9da931_sub_value;
                end
            end
        end
    end
    
    
endmodule