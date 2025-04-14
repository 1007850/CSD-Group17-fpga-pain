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
    logic [31:0] R_59140282_j;
    logic [31:0] RR_59140282_j;
    logic [31:0] R_2ac846d1_i;
    logic [31:0] RR_2ac846d1_i;
    logic [($bits(value))-1:0] L_70e1a72f_remainder;
    logic L_70e1a72f_blank;
    logic [($bits(value))-1:0] L_790920a3_scale;
    logic [($bits(value))-1:0] L_28d28bcd_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_70e1a72f_remainder = value;
        L_70e1a72f_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_59140282_j = 0; RR_59140282_j < DIGITS; RR_59140282_j = RR_59140282_j + 1) begin
        R_59140282_j = (DIGITS - 1'h1) + RR_59140282_j * (-2'sh1);
                L_790920a3_scale = (64'(4'ha) ** (R_59140282_j));
                if (L_70e1a72f_remainder < L_790920a3_scale) begin
                    if (R_59140282_j != 1'h0 && L_70e1a72f_blank) begin
                        digits[R_59140282_j] = 4'ha;
                    end else begin
                        digits[R_59140282_j] = 1'h0;
                    end
                end else begin
                    L_70e1a72f_blank = 1'h0;
                    L_28d28bcd_sub_value = 1'h0;
                    for (RR_2ac846d1_i = 0; RR_2ac846d1_i < 4'h9; RR_2ac846d1_i = RR_2ac846d1_i + 1) begin
            R_2ac846d1_i = (4'h9) + RR_2ac846d1_i * (-2'sh1);
                        if (L_70e1a72f_remainder < (R_2ac846d1_i + 1'h1) * L_790920a3_scale) begin
                            digits[R_59140282_j] = R_2ac846d1_i;
                            L_28d28bcd_sub_value = R_2ac846d1_i * L_790920a3_scale;
                        end
                    end
                    L_70e1a72f_remainder = L_70e1a72f_remainder - L_28d28bcd_sub_value;
                end
            end
        end
    end
    
    
endmodule