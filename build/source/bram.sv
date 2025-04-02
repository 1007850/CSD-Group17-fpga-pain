/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module bram #(
        parameter WIDTH = 2'h2,
        parameter ENTRIES = 13'h1080
    ) (
        input wire clk,
        input wire rst,
        input wire bram_selector,
        input wire brsel,
        input wire [($clog2(ENTRIES))-1:0] bra,
        input wire [($clog2(ENTRIES))-1:0] bwa,
        input wire [($clog2(ENTRIES))-1:0] bra_override,
        input wire bwe,
        input wire [(WIDTH)-1:0] bwd,
        input wire wo,
        output reg [(WIDTH)-1:0] brd
    );
    localparam _MP_WIDTH_129285217 = WIDTH;
    localparam _MP_ENTRIES_129285217 = ENTRIES;
    logic [((($clog2(_MP_ENTRIES_129285217)-1) - (0) + 1))-1:0] M_bram1_address;
    logic [(((_MP_WIDTH_129285217-1) - (0) + 1))-1:0] M_bram1_read_data;
    logic [(((_MP_WIDTH_129285217-1) - (0) + 1))-1:0] M_bram1_write_data;
    logic M_bram1_write_enable;
    
    simple_ram #(
        .WIDTH(_MP_WIDTH_129285217),
        .ENTRIES(_MP_ENTRIES_129285217)
    ) bram1 (
        .clk(clk),
        .address(M_bram1_address),
        .read_data(M_bram1_read_data),
        .write_data(M_bram1_write_data),
        .write_enable(M_bram1_write_enable)
    );
    
    
    localparam _MP_WIDTH_939886337 = WIDTH;
    localparam _MP_ENTRIES_939886337 = ENTRIES;
    logic [((($clog2(_MP_ENTRIES_939886337)-1) - (0) + 1))-1:0] M_bram2_address;
    logic [(((_MP_WIDTH_939886337-1) - (0) + 1))-1:0] M_bram2_read_data;
    logic [(((_MP_WIDTH_939886337-1) - (0) + 1))-1:0] M_bram2_write_data;
    logic M_bram2_write_enable;
    
    simple_ram #(
        .WIDTH(_MP_WIDTH_939886337),
        .ENTRIES(_MP_ENTRIES_939886337)
    ) bram2 (
        .clk(clk),
        .address(M_bram2_address),
        .read_data(M_bram2_read_data),
        .write_data(M_bram2_write_data),
        .write_enable(M_bram2_write_enable)
    );
    
    
    logic bram_switch;
    logic override_address;
    always @* begin
        bram_switch = bram_selector;
        
        case (brsel)
            2'h0: begin
                bram_switch = 1'h0;
            end
            2'h1: begin
                bram_switch = 1'h1;
            end
            2'h2: begin
                bram_switch = brsel;
            end
        endcase
        if (wo) begin
            override_address = bra_override;
        end else begin
            override_address = bra;
        end
        if (bram_switch) begin
            M_bram1_address = override_address;
            M_bram1_write_enable = 1'h0;
            M_bram1_write_data = bwd;
            M_bram2_address = bwa;
            M_bram2_write_enable = bwe;
            M_bram2_write_data = bwd;
            brd = M_bram1_read_data;
        end else begin
            M_bram1_address = bwa;
            M_bram1_write_enable = bwe;
            M_bram1_write_data = bwd;
            M_bram2_address = override_address;
            M_bram2_write_enable = 1'h0;
            M_bram2_write_data = bwd;
            brd = M_bram2_read_data;
        end
    end
    
    
endmodule