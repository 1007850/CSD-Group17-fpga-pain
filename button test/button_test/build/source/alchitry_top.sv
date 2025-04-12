/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alchitry_top (
        input wire clk,
        input wire rst_n,
        input wire [3:0] butt_dirs,
        output reg [7:0] led,
        input wire usb_rx,
        output reg usb_tx
    );
    logic rst;
    localparam CLK = 24'h989680;
    localparam _MP_STAGES_1191865356 = 3'h4;
    logic M_reset_cond_in;
    logic M_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_1191865356)
    ) reset_cond (
        .clk(clk),
        .in(M_reset_cond_in),
        .out(M_reset_cond_out)
    );
    
    
    localparam logic [3:0][23:0] _MP_CLK_FREQ_143848804 = {{24'h989680, 24'h989680, 24'h989680, 24'h989680}};
    localparam logic [3:0][7:0] _MP_MIN_DELAY_143848804 = {{8'hc8, 8'hc8, 8'hc8, 8'hc8}};
    localparam logic [3:0][1:0] _MP_NUM_SYNC_143848804 = {{2'h3, 2'h3, 2'h3, 2'h3}};
    logic [3:0] M_cond_butt_dirs_in;
    logic [3:0] M_cond_butt_dirs_out;
    
    genvar idx_0_143848804;
    
    generate
        for (idx_0_143848804 = 0; idx_0_143848804 < 4; idx_0_143848804 = idx_0_143848804 + 1) begin: forLoop_idx_0_143848804
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_143848804[idx_0_143848804]),
                .MIN_DELAY(_MP_MIN_DELAY_143848804[idx_0_143848804]),
                .NUM_SYNC(_MP_NUM_SYNC_143848804[idx_0_143848804])
            ) cond_butt_dirs (
                .clk(clk),
                .in(M_cond_butt_dirs_in[idx_0_143848804]),
                .out(M_cond_butt_dirs_out[idx_0_143848804])
            );
        end
    endgenerate
    
    
    localparam _MP_RISE_1770040315 = 1'h1;
    localparam _MP_FALL_1770040315 = 1'h0;
    logic M_butt_edge_in;
    logic M_butt_edge_out;
    
    edge_detector #(
        .RISE(_MP_RISE_1770040315),
        .FALL(_MP_FALL_1770040315)
    ) butt_edge (
        .clk(clk),
        .in(M_butt_edge_in),
        .out(M_butt_edge_out)
    );
    
    
    logic [6:0] D_count_d, D_count_q = 0;
    always @* begin
        D_count_d = D_count_q;
        
        M_reset_cond_in = ~rst_n;
        rst = M_reset_cond_out;
        led = 8'h0;
        usb_tx = usb_rx;
        M_cond_butt_dirs_in[2'h3:1'h0] = ~butt_dirs;
        M_butt_edge_in = M_cond_butt_dirs_out[1'h0];
        if (M_butt_edge_out) begin
            D_count_d = D_count_q + 1'h1;
        end else begin
            D_count_d = D_count_q;
        end
        led[3'h6:1'h0] = D_count_q;
        led[3'h7] = M_cond_butt_dirs_out[1'h0];
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_count_q <= 0;
        end else begin
            D_count_q <= D_count_d;
        end
    end
endmodule