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
    logic [31:0] R_431c54cc_j;
    logic [31:0] RR_431c54cc_j;
    logic [31:0] R_341d3e7f_i;
    logic [31:0] RR_341d3e7f_i;
    logic [($bits(value))-1:0] L_6d5f528f_remainder;
    logic L_6d5f528f_blank;
    logic [($bits(value))-1:0] L_7f0feb51_scale;
    logic [($bits(value))-1:0] L_4d117907_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_6d5f528f_remainder = value;
        L_6d5f528f_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_431c54cc_j = 0; RR_431c54cc_j < DIGITS; RR_431c54cc_j = RR_431c54cc_j + 1) begin
        R_431c54cc_j = (DIGITS - 1'h1) + RR_431c54cc_j * (-2'sh1);
                L_7f0feb51_scale = (64'(4'ha) ** (R_431c54cc_j));
                if (L_6d5f528f_remainder < L_7f0feb51_scale) begin
                    if (R_431c54cc_j != 1'h0 && L_6d5f528f_blank) begin
                        digits[R_431c54cc_j] = 4'ha;
                    end else begin
                        digits[R_431c54cc_j] = 1'h0;
                    end
                end else begin
                    L_6d5f528f_blank = 1'h0;
                    L_4d117907_sub_value = 1'h0;
                    for (RR_341d3e7f_i = 0; RR_341d3e7f_i < 4'h9; RR_341d3e7f_i = RR_341d3e7f_i + 1) begin
            R_341d3e7f_i = (4'h9) + RR_341d3e7f_i * (-2'sh1);
                        if (L_6d5f528f_remainder < (R_341d3e7f_i + 1'h1) * L_7f0feb51_scale) begin
                            digits[R_431c54cc_j] = R_341d3e7f_i;
                            L_4d117907_sub_value = R_341d3e7f_i * L_7f0feb51_scale;
                        end
                    end
                    L_6d5f528f_remainder = L_6d5f528f_remainder - L_4d117907_sub_value;
                end
            end
        end
    end
    
    
endmodule