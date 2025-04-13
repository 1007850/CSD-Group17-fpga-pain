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
    logic [31:0] R_25b3d657_j;
    logic [31:0] RR_25b3d657_j;
    logic [31:0] R_10a44223_i;
    logic [31:0] RR_10a44223_i;
    logic [($bits(value))-1:0] L_3d267b29_remainder;
    logic L_3d267b29_blank;
    logic [($bits(value))-1:0] L_1dd36866_scale;
    logic [($bits(value))-1:0] L_164460f6_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_3d267b29_remainder = value;
        L_3d267b29_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_25b3d657_j = 0; RR_25b3d657_j < DIGITS; RR_25b3d657_j = RR_25b3d657_j + 1) begin
        R_25b3d657_j = (DIGITS - 1'h1) + RR_25b3d657_j * (-2'sh1);
                L_1dd36866_scale = (64'(4'ha) ** (R_25b3d657_j));
                if (L_3d267b29_remainder < L_1dd36866_scale) begin
                    if (R_25b3d657_j != 1'h0 && L_3d267b29_blank) begin
                        digits[R_25b3d657_j] = 4'ha;
                    end else begin
                        digits[R_25b3d657_j] = 1'h0;
                    end
                end else begin
                    L_3d267b29_blank = 1'h0;
                    L_164460f6_sub_value = 1'h0;
                    for (RR_10a44223_i = 0; RR_10a44223_i < 4'h9; RR_10a44223_i = RR_10a44223_i + 1) begin
            R_10a44223_i = (4'h9) + RR_10a44223_i * (-2'sh1);
                        if (L_3d267b29_remainder < (R_10a44223_i + 1'h1) * L_1dd36866_scale) begin
                            digits[R_25b3d657_j] = R_10a44223_i;
                            L_164460f6_sub_value = R_10a44223_i * L_1dd36866_scale;
                        end
                    end
                    L_3d267b29_remainder = L_3d267b29_remainder - L_164460f6_sub_value;
                end
            end
        end
    end
    
    
endmodule