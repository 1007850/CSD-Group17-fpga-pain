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
    logic [31:0] R_1446effc_j;
    logic [31:0] RR_1446effc_j;
    logic [31:0] R_324637c4_i;
    logic [31:0] RR_324637c4_i;
    logic [($bits(value))-1:0] L_14b7b96c_remainder;
    logic L_14b7b96c_blank;
    logic [($bits(value))-1:0] L_6cb31c97_scale;
    logic [($bits(value))-1:0] L_78e76321_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_14b7b96c_remainder = value;
        L_14b7b96c_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_1446effc_j = 0; RR_1446effc_j < DIGITS; RR_1446effc_j = RR_1446effc_j + 1) begin
        R_1446effc_j = (DIGITS - 1'h1) + RR_1446effc_j * (-2'sh1);
                L_6cb31c97_scale = (64'(4'ha) ** (R_1446effc_j));
                if (L_14b7b96c_remainder < L_6cb31c97_scale) begin
                    if (R_1446effc_j != 1'h0 && L_14b7b96c_blank) begin
                        digits[R_1446effc_j] = 4'ha;
                    end else begin
                        digits[R_1446effc_j] = 1'h0;
                    end
                end else begin
                    L_14b7b96c_blank = 1'h0;
                    L_78e76321_sub_value = 1'h0;
                    for (RR_324637c4_i = 0; RR_324637c4_i < 4'h9; RR_324637c4_i = RR_324637c4_i + 1) begin
            R_324637c4_i = (4'h9) + RR_324637c4_i * (-2'sh1);
                        if (L_14b7b96c_remainder < (R_324637c4_i + 1'h1) * L_6cb31c97_scale) begin
                            digits[R_1446effc_j] = R_324637c4_i;
                            L_78e76321_sub_value = R_324637c4_i * L_6cb31c97_scale;
                        end
                    end
                    L_14b7b96c_remainder = L_14b7b96c_remainder - L_78e76321_sub_value;
                end
            end
        end
    end
    
    
endmodule