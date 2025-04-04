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
    logic [31:0] R_7eede554_j;
    logic [31:0] RR_7eede554_j;
    logic [31:0] R_24386822_i;
    logic [31:0] RR_24386822_i;
    logic [($bits(value))-1:0] L_745c7368_remainder;
    logic L_745c7368_blank;
    logic [($bits(value))-1:0] L_2a75d1f5_scale;
    logic [($bits(value))-1:0] L_7a9cbd86_sub_value;
    always @* begin
        digits = {DIGITS{{{4'hb}}}};
        L_745c7368_remainder = value;
        L_745c7368_blank = !LEADING_ZEROS;
        if (value < (64'(4'ha) ** (DIGITS))) begin
            for (RR_7eede554_j = 0; RR_7eede554_j < DIGITS; RR_7eede554_j = RR_7eede554_j + 1) begin
        R_7eede554_j = (DIGITS - 1'h1) + RR_7eede554_j * (-2'sh1);
                L_2a75d1f5_scale = (64'(4'ha) ** (R_7eede554_j));
                if (L_745c7368_remainder < L_2a75d1f5_scale) begin
                    if (R_7eede554_j != 1'h0 && L_745c7368_blank) begin
                        digits[R_7eede554_j] = 4'ha;
                    end else begin
                        digits[R_7eede554_j] = 1'h0;
                    end
                end else begin
                    L_745c7368_blank = 1'h0;
                    L_7a9cbd86_sub_value = 1'h0;
                    for (RR_24386822_i = 0; RR_24386822_i < 4'h9; RR_24386822_i = RR_24386822_i + 1) begin
            R_24386822_i = (4'h9) + RR_24386822_i * (-2'sh1);
                        if (L_745c7368_remainder < (R_24386822_i + 1'h1) * L_2a75d1f5_scale) begin
                            digits[R_7eede554_j] = R_24386822_i;
                            L_7a9cbd86_sub_value = R_24386822_i * L_2a75d1f5_scale;
                        end
                    end
                    L_745c7368_remainder = L_745c7368_remainder - L_7a9cbd86_sub_value;
                end
            end
        end
    end
    
    
endmodule