/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module multi_seven_seg #(
        parameter DIGITS = 3'h4,
        parameter DIV = 5'h10
    ) (
        input wire clk,
        input wire rst,
        input wire [($clog2((64'(4'ha) ** (DIGITS))))-1:0] value,
        output reg [11:0] out
    );
    localparam DIGIT_BITS = $clog2(DIGITS);
    localparam _MP_SIZE_786939743 = DIGIT_BITS;
    localparam _MP_DIV_786939743 = DIV;
    localparam _MP_TOP_786939743 = DIGITS - 1'h1;
    localparam _MP_UP_786939743 = 1'h1;
    logic [(_MP_SIZE_786939743)-1:0] M_ctr_value;
    
    counter #(
        .SIZE(_MP_SIZE_786939743),
        .DIV(_MP_DIV_786939743),
        .TOP(_MP_TOP_786939743),
        .UP(_MP_UP_786939743)
    ) ctr (
        .clk(clk),
        .rst(rst),
        .value(M_ctr_value)
    );
    
    
    localparam _MP_DIGITS_356293023 = 3'h4;
    localparam _MP_LEADING_ZEROS_356293023 = 1'h1;
    logic [13:0] M_decimal_renderer_value;
    logic [3:0][3:0] M_decimal_renderer_digits;
    
    bin_to_dec #(
        .DIGITS(_MP_DIGITS_356293023),
        .LEADING_ZEROS(_MP_LEADING_ZEROS_356293023)
    ) decimal_renderer (
        .value(M_decimal_renderer_value),
        .digits(M_decimal_renderer_digits)
    );
    
    
    always @* begin
        out = 12'h0;
        M_decimal_renderer_value = value;
        
        case (M_decimal_renderer_digits[M_ctr_value])
            4'h0: begin
                out = 12'hfeb;
            end
            4'h1: begin
                out = 12'h9e8;
            end
            4'h2: begin
                out = 12'hdf3;
            end
            4'h3: begin
                out = 12'hdfa;
            end
            4'h4: begin
                out = 12'hbf8;
            end
            4'h5: begin
                out = 12'hfba;
            end
            4'h6: begin
                out = 12'hfbb;
            end
            4'h7: begin
                out = 12'hde8;
            end
            4'h8: begin
                out = 12'hffb;
            end
            4'h9: begin
                out = 12'hffa;
            end
            default: begin
                out = 12'h9a0;
            end
        endcase
        if (M_ctr_value == 2'h0) begin
            out[3'h5] = 1'h0;
        end else begin
            if (M_ctr_value == 2'h1) begin
                out[3'h7] = 1'h0;
            end else begin
                if (M_ctr_value == 2'h2) begin
                    out[4'h8] = 1'h0;
                end else begin
                    if (M_ctr_value == 2'h3) begin
                        out[4'hb] = 1'h0;
                    end
                end
            end
        end
    end
    
    
endmodule