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
    logic [31:0] R_34c73f66_j;
    logic [31:0] RR_34c73f66_j;
    logic [31:0] R_6383cdb8_i;
    logic [31:0] RR_6383cdb8_i;
    logic [($bits(value))-1:0] L_14c77da3_remainder;
    logic L_14c77da3_blank;
    logic [($bits(value))-1:0] L_457c2ec4_scale;
    logic [($bits(value))-1:0] L_3e4e21b9_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_14c77da3_remainder = value;
        L_14c77da3_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_34c73f66_j = 0; RR_34c73f66_j < DIGITS; RR_34c73f66_j = RR_34c73f66_j + 1) begin
        R_34c73f66_j = (DIGITS - 1'h1) + RR_34c73f66_j * (-2'sh1);
                L_457c2ec4_scale = (64'(4'ha) ** (R_34c73f66_j));
                if (L_14c77da3_remainder < L_457c2ec4_scale) begin
                    if (R_34c73f66_j != 1'h0 && L_14c77da3_blank) begin
                        digits[R_34c73f66_j] = 4'ha;
                    end else begin
                        digits[R_34c73f66_j] = 1'h0;
                    end
                end else begin
                    L_14c77da3_blank = 1'h0;
                    L_3e4e21b9_sub_value = 1'h0;
                    for (RR_6383cdb8_i = 0; RR_6383cdb8_i < 4'h9; RR_6383cdb8_i = RR_6383cdb8_i + 1) begin
            R_6383cdb8_i = (4'h9) + RR_6383cdb8_i * (-2'sh1);
                        if (L_14c77da3_remainder < (R_6383cdb8_i + 1'h1) * L_457c2ec4_scale) begin
                            digits[R_34c73f66_j] = R_6383cdb8_i;
                            L_3e4e21b9_sub_value = R_6383cdb8_i * L_457c2ec4_scale;
                        end
                    end
                    L_14c77da3_remainder = L_14c77da3_remainder - L_3e4e21b9_sub_value;
                end
            end
        end
    end
    
    
endmodule