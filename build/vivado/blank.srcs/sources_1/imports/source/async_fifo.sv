/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module async_fifo #(
        parameter WIDTH = 3'h4,
        parameter ENTRIES = 4'h8,
        parameter SYNC_STAGES = 2'h3
    ) (
        input wire wclk,
        input wire wrst,
        input wire [(WIDTH)-1:0] din,
        input wire wput,
        output reg full,
        input wire rclk,
        input wire rrst,
        output reg [(WIDTH)-1:0] dout,
        input wire rget,
        output reg empty
    );
    localparam ADDR_SIZE = $clog2(ENTRIES);
    logic [(ADDR_SIZE)-1:0] D_waddr_d, D_waddr_q = 0;
    logic [(SYNC_STAGES)-1:0][(ADDR_SIZE)-1:0] D_wsync_d, D_wsync_q = 0;
    logic [(ADDR_SIZE)-1:0] D_gwsync_d, D_gwsync_q = 0;
    logic [(ADDR_SIZE)-1:0] D_raddr_d, D_raddr_q = 0;
    logic [(SYNC_STAGES)-1:0][(ADDR_SIZE)-1:0] D_rsync_d, D_rsync_q = 0;
    logic [(ADDR_SIZE)-1:0] D_grsync_d, D_grsync_q = 0;
    localparam _MP_WIDTH_197843450 = WIDTH;
    localparam _MP_ENTRIES_197843450 = ENTRIES;
    logic M_ram_wclk;
    logic [((($clog2(_MP_ENTRIES_197843450)-1) - (0) + 1))-1:0] M_ram_waddr;
    logic [(((_MP_WIDTH_197843450-1) - (0) + 1))-1:0] M_ram_write_data;
    logic M_ram_write_enable;
    logic M_ram_rclk;
    logic [((($clog2(_MP_ENTRIES_197843450)-1) - (0) + 1))-1:0] M_ram_raddr;
    logic [(((_MP_WIDTH_197843450-1) - (0) + 1))-1:0] M_ram_read_data;
    
    simple_dual_port_ram #(
        .WIDTH(_MP_WIDTH_197843450),
        .ENTRIES(_MP_ENTRIES_197843450)
    ) ram (
        .wclk(M_ram_wclk),
        .waddr(M_ram_waddr),
        .write_data(M_ram_write_data),
        .write_enable(M_ram_write_enable),
        .rclk(M_ram_rclk),
        .raddr(M_ram_raddr),
        .read_data(M_ram_read_data)
    );
    
    
    logic [(ADDR_SIZE)-1:0] waddr_gray;
    logic [(ADDR_SIZE)-1:0] wnext_gray;
    logic [(ADDR_SIZE)-1:0] raddr_gray;
    logic wrdy;
    logic rrdy;
    logic [(ADDR_SIZE)-1:0] wnext;
    always @* begin
        D_gwsync_d = D_gwsync_q;
        D_grsync_d = D_grsync_q;
        D_rsync_d = D_rsync_q;
        D_wsync_d = D_wsync_q;
        D_waddr_d = D_waddr_q;
        D_raddr_d = D_raddr_q;
        
        M_ram_wclk = wclk;
        M_ram_rclk = rclk;
        M_ram_write_enable = 1'h0;
        wnext = D_waddr_q + 1'h1;
        waddr_gray = D_waddr_q[((ADDR_SIZE) - 1):1'h1] ^ D_waddr_q;
        wnext_gray = wnext[((ADDR_SIZE) - 1):1'h1] ^ wnext;
        raddr_gray = D_raddr_q[((ADDR_SIZE) - 1):1'h1] ^ D_raddr_q;
        D_gwsync_d = waddr_gray;
        D_grsync_d = raddr_gray;
        D_rsync_d = {D_rsync_q[((SYNC_STAGES) - 2):1'h0], {D_gwsync_q}};
        D_wsync_d = {D_wsync_q[((SYNC_STAGES) - 2):1'h0], {D_grsync_q}};
        wrdy = wnext_gray != D_wsync_q[((SYNC_STAGES) - 1)];
        rrdy = raddr_gray != D_rsync_q[((SYNC_STAGES) - 1)];
        full = !wrdy;
        empty = !rrdy;
        M_ram_waddr = D_waddr_q;
        M_ram_raddr = D_raddr_q;
        M_ram_write_data = din;
        if (wput && wrdy) begin
            D_waddr_d = D_waddr_q + 1'h1;
            M_ram_write_enable = 1'h1;
        end
        if (rget && rrdy) begin
            D_raddr_d = D_raddr_q + 1'h1;
            M_ram_raddr = D_raddr_q + 1'h1;
        end
        dout = M_ram_read_data;
    end
    
    
    always @(posedge (wclk)) begin
        if ((wrst) == 1'b1) begin
            D_waddr_q <= 0;
            D_wsync_q <= 0;
            D_gwsync_q <= 0;
        end else begin
            D_waddr_q <= D_waddr_d;
            D_wsync_q <= D_wsync_d;
            D_gwsync_q <= D_gwsync_d;
        end
    end
    always @(posedge (rclk)) begin
        if ((rrst) == 1'b1) begin
            D_raddr_q <= 0;
            D_rsync_q <= 0;
            D_grsync_q <= 0;
        end else begin
            D_raddr_q <= D_raddr_d;
            D_rsync_q <= D_rsync_d;
            D_grsync_q <= D_grsync_d;
        end
    end
endmodule