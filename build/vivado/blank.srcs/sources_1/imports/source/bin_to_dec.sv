/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
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
    logic [31:0] R_3e27ab51_j;
    logic [31:0] RR_3e27ab51_j;
    logic [31:0] R_02fe8cde_i;
    logic [31:0] RR_02fe8cde_i;
    logic [($bits(value))-1:0] L_0c4caa9e_remainder;
    logic L_0c4caa9e_blank;
    logic [($bits(value))-1:0] L_735a2c31_scale;
    logic [($bits(value))-1:0] L_4435aa88_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_0c4caa9e_remainder = value;
        L_0c4caa9e_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_3e27ab51_j = 0; RR_3e27ab51_j < DIGITS; RR_3e27ab51_j = RR_3e27ab51_j + 1) begin
        R_3e27ab51_j = (DIGITS - 1'h1) + RR_3e27ab51_j * (-2'sh1);
                L_735a2c31_scale = (64'(4'ha) ** (R_3e27ab51_j));
                if (L_0c4caa9e_remainder < L_735a2c31_scale) begin
                    if (R_3e27ab51_j != 1'h0 && L_0c4caa9e_blank) begin
                        digits[R_3e27ab51_j] = 4'ha;
                    end else begin
                        digits[R_3e27ab51_j] = 1'h0;
                    end
                end else begin
                    L_0c4caa9e_blank = 1'h0;
                    L_4435aa88_sub_value = 1'h0;
                    for (RR_02fe8cde_i = 0; RR_02fe8cde_i < 4'h9; RR_02fe8cde_i = RR_02fe8cde_i + 1) begin
            R_02fe8cde_i = (4'h9) + RR_02fe8cde_i * (-2'sh1);
                        if (L_0c4caa9e_remainder < (R_02fe8cde_i + 1'h1) * L_735a2c31_scale) begin
                            digits[R_3e27ab51_j] = R_02fe8cde_i;
                            L_4435aa88_sub_value = R_02fe8cde_i * L_735a2c31_scale;
                        end
                    end
                    L_0c4caa9e_remainder = L_0c4caa9e_remainder - L_4435aa88_sub_value;
                end
            end
        end
    end
    
    
endmodule