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
    logic [31:0] R_6ec9cc05_j;
    logic [31:0] RR_6ec9cc05_j;
    logic [31:0] R_1cf70ea7_i;
    logic [31:0] RR_1cf70ea7_i;
    logic [($bits(value))-1:0] L_671520da_remainder;
    logic L_671520da_blank;
    logic [($bits(value))-1:0] L_791f7b03_scale;
    logic [($bits(value))-1:0] L_017c4f1a_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_671520da_remainder = value;
        L_671520da_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_6ec9cc05_j = 0; RR_6ec9cc05_j < DIGITS; RR_6ec9cc05_j = RR_6ec9cc05_j + 1) begin
        R_6ec9cc05_j = (DIGITS - 1'h1) + RR_6ec9cc05_j * (-2'sh1);
                L_791f7b03_scale = (64'(4'ha) ** (R_6ec9cc05_j));
                if (L_671520da_remainder < L_791f7b03_scale) begin
                    if (R_6ec9cc05_j != 1'h0 && L_671520da_blank) begin
                        digits[R_6ec9cc05_j] = 4'ha;
                    end else begin
                        digits[R_6ec9cc05_j] = 1'h0;
                    end
                end else begin
                    L_671520da_blank = 1'h0;
                    L_017c4f1a_sub_value = 1'h0;
                    for (RR_1cf70ea7_i = 0; RR_1cf70ea7_i < 4'h9; RR_1cf70ea7_i = RR_1cf70ea7_i + 1) begin
            R_1cf70ea7_i = (4'h9) + RR_1cf70ea7_i * (-2'sh1);
                        if (L_671520da_remainder < (R_1cf70ea7_i + 1'h1) * L_791f7b03_scale) begin
                            digits[R_6ec9cc05_j] = R_1cf70ea7_i;
                            L_017c4f1a_sub_value = R_1cf70ea7_i * L_791f7b03_scale;
                        end
                    end
                    L_671520da_remainder = L_671520da_remainder - L_017c4f1a_sub_value;
                end
            end
        end
    end
    
    
endmodule