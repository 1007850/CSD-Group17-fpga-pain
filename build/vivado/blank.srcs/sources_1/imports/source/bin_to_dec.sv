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
    logic [31:0] R_21510c95_j;
    logic [31:0] RR_21510c95_j;
    logic [31:0] R_3c486903_i;
    logic [31:0] RR_3c486903_i;
    logic [($bits(value))-1:0] L_7208c297_remainder;
    logic L_7208c297_blank;
    logic [($bits(value))-1:0] L_185728e5_scale;
    logic [($bits(value))-1:0] L_24d714ee_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_7208c297_remainder = value;
        L_7208c297_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_21510c95_j = 0; RR_21510c95_j < DIGITS; RR_21510c95_j = RR_21510c95_j + 1) begin
        R_21510c95_j = (DIGITS - 1'h1) + RR_21510c95_j * (-2'sh1);
                L_185728e5_scale = (64'(4'ha) ** (R_21510c95_j));
                if (L_7208c297_remainder < L_185728e5_scale) begin
                    if (R_21510c95_j != 1'h0 && L_7208c297_blank) begin
                        digits[R_21510c95_j] = 4'ha;
                    end else begin
                        digits[R_21510c95_j] = 1'h0;
                    end
                end else begin
                    L_7208c297_blank = 1'h0;
                    L_24d714ee_sub_value = 1'h0;
                    for (RR_3c486903_i = 0; RR_3c486903_i < 4'h9; RR_3c486903_i = RR_3c486903_i + 1) begin
            R_3c486903_i = (4'h9) + RR_3c486903_i * (-2'sh1);
                        if (L_7208c297_remainder < (R_3c486903_i + 1'h1) * L_185728e5_scale) begin
                            digits[R_21510c95_j] = R_3c486903_i;
                            L_24d714ee_sub_value = R_3c486903_i * L_185728e5_scale;
                        end
                    end
                    L_7208c297_remainder = L_7208c297_remainder - L_24d714ee_sub_value;
                end
            end
        end
    end
    
    
endmodule