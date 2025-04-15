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
    logic [31:0] R_073351d5_j;
    logic [31:0] RR_073351d5_j;
    logic [31:0] R_6931efcc_i;
    logic [31:0] RR_6931efcc_i;
    logic [($bits(value))-1:0] L_4e50283e_remainder;
    logic L_4e50283e_blank;
    logic [($bits(value))-1:0] L_770c1a62_scale;
    logic [($bits(value))-1:0] L_2f1cb73c_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_4e50283e_remainder = value;
        L_4e50283e_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_073351d5_j = 0; RR_073351d5_j < DIGITS; RR_073351d5_j = RR_073351d5_j + 1) begin
        R_073351d5_j = (DIGITS - 1'h1) + RR_073351d5_j * (-2'sh1);
                L_770c1a62_scale = (64'(4'ha) ** (R_073351d5_j));
                if (L_4e50283e_remainder < L_770c1a62_scale) begin
                    if (R_073351d5_j != 1'h0 && L_4e50283e_blank) begin
                        digits[R_073351d5_j] = 4'ha;
                    end else begin
                        digits[R_073351d5_j] = 1'h0;
                    end
                end else begin
                    L_4e50283e_blank = 1'h0;
                    L_2f1cb73c_sub_value = 1'h0;
                    for (RR_6931efcc_i = 0; RR_6931efcc_i < 4'h9; RR_6931efcc_i = RR_6931efcc_i + 1) begin
            R_6931efcc_i = (4'h9) + RR_6931efcc_i * (-2'sh1);
                        if (L_4e50283e_remainder < (R_6931efcc_i + 1'h1) * L_770c1a62_scale) begin
                            digits[R_073351d5_j] = R_6931efcc_i;
                            L_2f1cb73c_sub_value = R_6931efcc_i * L_770c1a62_scale;
                        end
                    end
                    L_4e50283e_remainder = L_4e50283e_remainder - L_2f1cb73c_sub_value;
                end
            end
        end
    end
    
    
endmodule