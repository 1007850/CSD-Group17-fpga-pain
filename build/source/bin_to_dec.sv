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
    logic [31:0] R_51313829_j;
    logic [31:0] RR_51313829_j;
    logic [31:0] R_4a29f30a_i;
    logic [31:0] RR_4a29f30a_i;
    logic [($bits(value))-1:0] L_179c6288_remainder;
    logic L_179c6288_blank;
    logic [($bits(value))-1:0] L_2ad42c6e_scale;
    logic [($bits(value))-1:0] L_0e43eb06_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_179c6288_remainder = value;
        L_179c6288_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_51313829_j = 0; RR_51313829_j < DIGITS; RR_51313829_j = RR_51313829_j + 1) begin
        R_51313829_j = (DIGITS - 1'h1) + RR_51313829_j * (-2'sh1);
                L_2ad42c6e_scale = (64'(4'ha) ** (R_51313829_j));
                if (L_179c6288_remainder < L_2ad42c6e_scale) begin
                    if (R_51313829_j != 1'h0 && L_179c6288_blank) begin
                        digits[R_51313829_j] = 4'ha;
                    end else begin
                        digits[R_51313829_j] = 1'h0;
                    end
                end else begin
                    L_179c6288_blank = 1'h0;
                    L_0e43eb06_sub_value = 1'h0;
                    for (RR_4a29f30a_i = 0; RR_4a29f30a_i < 4'h9; RR_4a29f30a_i = RR_4a29f30a_i + 1) begin
            R_4a29f30a_i = (4'h9) + RR_4a29f30a_i * (-2'sh1);
                        if (L_179c6288_remainder < (R_4a29f30a_i + 1'h1) * L_2ad42c6e_scale) begin
                            digits[R_51313829_j] = R_4a29f30a_i;
                            L_0e43eb06_sub_value = R_4a29f30a_i * L_2ad42c6e_scale;
                        end
                    end
                    L_179c6288_remainder = L_179c6288_remainder - L_0e43eb06_sub_value;
                end
            end
        end
    end
    
    
endmodule