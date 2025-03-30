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
    logic [31:0] R_4b3ae53d_j;
    logic [31:0] RR_4b3ae53d_j;
    logic [31:0] R_05220acc_i;
    logic [31:0] RR_05220acc_i;
    logic [($bits(value))-1:0] L_5770bdaa_remainder;
    logic L_5770bdaa_blank;
    logic [($bits(value))-1:0] L_062d21c5_scale;
    logic [($bits(value))-1:0] L_55ae7e84_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_5770bdaa_remainder = value;
        L_5770bdaa_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_4b3ae53d_j = 0; RR_4b3ae53d_j < DIGITS; RR_4b3ae53d_j = RR_4b3ae53d_j + 1) begin
        R_4b3ae53d_j = (DIGITS - 1'h1) + RR_4b3ae53d_j * (-2'sh1);
                L_062d21c5_scale = (64'(4'ha) ** (R_4b3ae53d_j));
                if (L_5770bdaa_remainder < L_062d21c5_scale) begin
                    if (R_4b3ae53d_j != 1'h0 && L_5770bdaa_blank) begin
                        digits[R_4b3ae53d_j] = 4'ha;
                    end else begin
                        digits[R_4b3ae53d_j] = 1'h0;
                    end
                end else begin
                    L_5770bdaa_blank = 1'h0;
                    L_55ae7e84_sub_value = 1'h0;
                    for (RR_05220acc_i = 0; RR_05220acc_i < 4'h9; RR_05220acc_i = RR_05220acc_i + 1) begin
            R_05220acc_i = (4'h9) + RR_05220acc_i * (-2'sh1);
                        if (L_5770bdaa_remainder < (R_05220acc_i + 1'h1) * L_062d21c5_scale) begin
                            digits[R_4b3ae53d_j] = R_05220acc_i;
                            L_55ae7e84_sub_value = R_05220acc_i * L_062d21c5_scale;
                        end
                    end
                    L_5770bdaa_remainder = L_5770bdaa_remainder - L_55ae7e84_sub_value;
                end
            end
        end
    end
    
    
endmodule