/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alchitry_top (
        input wire clk,
        input wire rst_n,
        output reg [7:0] led,
        output reg [7:0] io_led,
        input wire usb_rx,
        output reg usb_tx,
        input wire [3:0] butt_dirs,
        input wire [1:0] butt_sel_desel,
        input wire butt_reset,
        input wire butt_next_play,
        output reg [4:0] mataddr,
        output reg [2:0] mattop,
        output reg [2:0] matbot,
        output reg matclk,
        output reg matoe,
        output reg matlat,
        output reg [1:0] matgnd,
        output reg [11:0] aseg,
        output reg [11:0] bseg,
        output reg [11:0] timerseg,
        input wire testpullup
    );
    localparam CLK = 24'h895440;
    localparam _MP_SIZE_481064935 = 6'h20;
    logic [31:0] M_alum_a;
    logic [31:0] M_alum_b;
    logic [5:0] M_alum_alufn;
    logic [31:0] M_alum_out;
    logic M_alum_z;
    logic M_alum_v;
    logic M_alum_n;
    logic M_alum_illop;
    
    alu #(
        .SIZE(_MP_SIZE_481064935)
    ) alum (
        .a(M_alum_a),
        .b(M_alum_b),
        .alufn(M_alum_alufn),
        .out(M_alum_out),
        .z(M_alum_z),
        .v(M_alum_v),
        .n(M_alum_n),
        .illop(M_alum_illop)
    );
    
    
    logic rst;
    logic fifo_rst;
    localparam _MP_STAGES_670351556 = 3'h4;
    logic M_reset_cond_in;
    logic M_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_670351556)
    ) reset_cond (
        .clk(clk),
        .in(M_reset_cond_in),
        .out(M_reset_cond_out)
    );
    
    
    localparam _MP_STAGES_991891222 = 3'h4;
    logic M_fifo_reset_cond_in;
    logic M_fifo_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_991891222)
    ) fifo_reset_cond (
        .clk(clk),
        .in(M_fifo_reset_cond_in),
        .out(M_fifo_reset_cond_out)
    );
    
    
    localparam logic [3:0][23:0] _MP_CLK_FREQ_1450665543 = {{24'h895440, 24'h895440, 24'h895440, 24'h895440}};
    localparam _MP_MIN_DELAY_1450665543 = 5'h14;
    localparam _MP_NUM_SYNC_1450665543 = 2'h2;
    logic [3:0] M_cond_butt_dirs_in;
    logic [3:0] M_cond_butt_dirs_out;
    
    genvar idx_0_1450665543;
    
    generate
        for (idx_0_1450665543 = 0; idx_0_1450665543 < 4; idx_0_1450665543 = idx_0_1450665543 + 1) begin: forLoop_idx_0_1450665543
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_1450665543[idx_0_1450665543]),
                .MIN_DELAY(_MP_MIN_DELAY_1450665543),
                .NUM_SYNC(_MP_NUM_SYNC_1450665543)
            ) cond_butt_dirs (
                .clk(clk),
                .in(M_cond_butt_dirs_in[idx_0_1450665543]),
                .out(M_cond_butt_dirs_out[idx_0_1450665543])
            );
        end
    endgenerate
    
    
    localparam logic [1:0][23:0] _MP_CLK_FREQ_736487240 = {{24'h895440, 24'h895440}};
    localparam _MP_MIN_DELAY_736487240 = 5'h14;
    localparam _MP_NUM_SYNC_736487240 = 2'h2;
    logic [1:0] M_cond_butt_sel_desel_in;
    logic [1:0] M_cond_butt_sel_desel_out;
    
    genvar idx_0_736487240;
    
    generate
        for (idx_0_736487240 = 0; idx_0_736487240 < 2; idx_0_736487240 = idx_0_736487240 + 1) begin: forLoop_idx_0_736487240
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_736487240[idx_0_736487240]),
                .MIN_DELAY(_MP_MIN_DELAY_736487240),
                .NUM_SYNC(_MP_NUM_SYNC_736487240)
            ) cond_butt_sel_desel (
                .clk(clk),
                .in(M_cond_butt_sel_desel_in[idx_0_736487240]),
                .out(M_cond_butt_sel_desel_out[idx_0_736487240])
            );
        end
    endgenerate
    
    
    localparam _MP_CLK_FREQ_841355908 = 24'h895440;
    localparam _MP_MIN_DELAY_841355908 = 5'h14;
    localparam _MP_NUM_SYNC_841355908 = 2'h2;
    logic M_cond_butt_next_play_in;
    logic M_cond_butt_next_play_out;
    
    button_conditioner #(
        .CLK_FREQ(_MP_CLK_FREQ_841355908),
        .MIN_DELAY(_MP_MIN_DELAY_841355908),
        .NUM_SYNC(_MP_NUM_SYNC_841355908)
    ) cond_butt_next_play (
        .clk(clk),
        .in(M_cond_butt_next_play_in),
        .out(M_cond_butt_next_play_out)
    );
    
    
    localparam _MP_CLK_FREQ_341106119 = 24'h895440;
    localparam _MP_MIN_DELAY_341106119 = 5'h14;
    localparam _MP_NUM_SYNC_341106119 = 2'h2;
    logic M_butt_cond_in;
    logic M_butt_cond_out;
    
    button_conditioner #(
        .CLK_FREQ(_MP_CLK_FREQ_341106119),
        .MIN_DELAY(_MP_MIN_DELAY_341106119),
        .NUM_SYNC(_MP_NUM_SYNC_341106119)
    ) butt_cond (
        .clk(clk),
        .in(M_butt_cond_in),
        .out(M_butt_cond_out)
    );
    
    
    localparam _MP_RISE_798162328 = 1'h1;
    localparam _MP_FALL_798162328 = 1'h0;
    logic M_edge_next_play_in;
    logic M_edge_next_play_out;
    
    edge_detector #(
        .RISE(_MP_RISE_798162328),
        .FALL(_MP_FALL_798162328)
    ) edge_next_play (
        .clk(clk),
        .in(M_edge_next_play_in),
        .out(M_edge_next_play_out)
    );
    
    
    localparam _MP_RISE_853467329 = 1'h0;
    localparam _MP_FALL_853467329 = 1'h1;
    logic M_timerclk_in;
    logic M_timerclk_out;
    
    edge_detector #(
        .RISE(_MP_RISE_853467329),
        .FALL(_MP_FALL_853467329)
    ) timerclk (
        .clk(clk),
        .in(M_timerclk_in),
        .out(M_timerclk_out)
    );
    
    
    localparam _MP_RISE_758929772 = 1'h1;
    localparam _MP_FALL_758929772 = 1'h0;
    logic M_gameclk_in;
    logic M_gameclk_out;
    
    edge_detector #(
        .RISE(_MP_RISE_758929772),
        .FALL(_MP_FALL_758929772)
    ) gameclk (
        .clk(clk),
        .in(M_gameclk_in),
        .out(M_gameclk_out)
    );
    
    
    localparam _MP_RISE_1416179988 = 1'h1;
    localparam _MP_FALL_1416179988 = 1'h0;
    logic M_med_inputclk_in;
    logic M_med_inputclk_out;
    
    edge_detector #(
        .RISE(_MP_RISE_1416179988),
        .FALL(_MP_FALL_1416179988)
    ) med_inputclk (
        .clk(clk),
        .in(M_med_inputclk_in),
        .out(M_med_inputclk_out)
    );
    
    
    localparam _MP_ADDRESS_SIZE_578265968 = 3'h5;
    localparam _MP_MATRIX_WIDTH_578265968 = 7'h40;
    localparam _MP_CLK_FREQ_578265968 = 24'h895440;
    logic [1:0] M_display_data;
    logic [12:0] M_display_addr;
    logic M_display_reading;
    logic [2:0] M_display_toppixel;
    logic [2:0] M_display_botpixel;
    logic M_display_latch;
    logic M_display_blank;
    logic M_display_sclk_out;
    logic [4:0] M_display_address;
    logic [10:0] M_display_raw_pixel_idx;
    
    display_driver #(
        .ADDRESS_SIZE(_MP_ADDRESS_SIZE_578265968),
        .MATRIX_WIDTH(_MP_MATRIX_WIDTH_578265968),
        .CLK_FREQ(_MP_CLK_FREQ_578265968)
    ) display (
        .clk(clk),
        .rst(rst),
        .data(M_display_data),
        .addr(M_display_addr),
        .reading(M_display_reading),
        .toppixel(M_display_toppixel),
        .botpixel(M_display_botpixel),
        .latch(M_display_latch),
        .blank(M_display_blank),
        .sclk_out(M_display_sclk_out),
        .address(M_display_address),
        .raw_pixel_idx(M_display_raw_pixel_idx)
    );
    
    
    localparam _MP_SIZE_1281014238 = 5'h18;
    localparam _MP_DIV_1281014238 = 1'h0;
    localparam _MP_TOP_1281014238 = 24'h895440;
    localparam _MP_UP_1281014238 = 1'h1;
    logic [23:0] M_gamecounter_value;
    
    counter #(
        .SIZE(_MP_SIZE_1281014238),
        .DIV(_MP_DIV_1281014238),
        .TOP(_MP_TOP_1281014238),
        .UP(_MP_UP_1281014238)
    ) gamecounter (
        .clk(clk),
        .rst(rst),
        .value(M_gamecounter_value)
    );
    
    
    logic M_sm_next_start_button;
    logic M_sm_move_up_button;
    logic M_sm_move_down_button;
    logic M_sm_move_left_button;
    logic M_sm_move_right_button;
    logic M_sm_deselect_button;
    logic M_sm_select_button;
    logic [31:0] M_sm_pac;
    logic [31:0] M_sm_pbc;
    logic [31:0] M_sm_timer;
    logic M_sm_timerclk;
    logic M_sm_gameclk;
    logic M_sm_med_inputclk;
    logic [31:0] M_sm_aluout;
    logic [5:0] M_sm_alufn;
    logic [1:0] M_sm_brd;
    logic [1:0] M_sm_brsel;
    logic [12:0] M_sm_bra;
    logic [12:0] M_sm_bwa;
    logic M_sm_bwe;
    logic [1:0] M_sm_bwd;
    logic M_sm_ddr;
    logic [31:0] M_sm_ra1;
    logic [31:0] M_sm_ra2;
    logic [31:0] M_sm_rd1;
    logic [31:0] M_sm_rd2;
    logic [2:0] M_sm_wa;
    logic M_sm_we;
    logic M_sm_asel;
    logic [3:0] M_sm_bsel;
    logic [3:0] M_sm_wdsel;
    logic M_sm_srst;
    logic M_sm_sre1;
    logic M_sm_sre2;
    logic M_sm_sre3;
    logic [1:0] M_sm_srd1;
    logic [1:0] M_sm_srd2;
    logic [1:0] M_sm_srd3;
    logic M_sm_swe1;
    logic M_sm_swe2;
    logic M_sm_swe3;
    logic [1:0] M_sm_swd1;
    logic [1:0] M_sm_swd2;
    logic [1:0] M_sm_swd3;
    logic [7:0] M_sm_debug_out;
    
    fsm sm (
        .clk(clk),
        .rst(rst),
        .next_start_button(M_sm_next_start_button),
        .move_up_button(M_sm_move_up_button),
        .move_down_button(M_sm_move_down_button),
        .move_left_button(M_sm_move_left_button),
        .move_right_button(M_sm_move_right_button),
        .deselect_button(M_sm_deselect_button),
        .select_button(M_sm_select_button),
        .pac(M_sm_pac),
        .pbc(M_sm_pbc),
        .timer(M_sm_timer),
        .timerclk(M_sm_timerclk),
        .gameclk(M_sm_gameclk),
        .med_inputclk(M_sm_med_inputclk),
        .aluout(M_sm_aluout),
        .alufn(M_sm_alufn),
        .brd(M_sm_brd),
        .brsel(M_sm_brsel),
        .bra(M_sm_bra),
        .bwa(M_sm_bwa),
        .bwe(M_sm_bwe),
        .bwd(M_sm_bwd),
        .ddr(M_sm_ddr),
        .ra1(M_sm_ra1),
        .ra2(M_sm_ra2),
        .rd1(M_sm_rd1),
        .rd2(M_sm_rd2),
        .wa(M_sm_wa),
        .we(M_sm_we),
        .asel(M_sm_asel),
        .bsel(M_sm_bsel),
        .wdsel(M_sm_wdsel),
        .srst(M_sm_srst),
        .sre1(M_sm_sre1),
        .sre2(M_sm_sre2),
        .sre3(M_sm_sre3),
        .srd1(M_sm_srd1),
        .srd2(M_sm_srd2),
        .srd3(M_sm_srd3),
        .swe1(M_sm_swe1),
        .swe2(M_sm_swe2),
        .swe3(M_sm_swe3),
        .swd1(M_sm_swd1),
        .swd2(M_sm_swd2),
        .swd3(M_sm_swd3),
        .debug_out(M_sm_debug_out)
    );
    
    
    localparam _MP_WIDTH_648462618 = 2'h2;
    localparam _MP_ENTRIES_648462618 = 13'h1080;
    logic M_brams_bram_selector;
    logic [1:0] M_brams_brsel;
    logic [12:0] M_brams_bra;
    logic [12:0] M_brams_bwa;
    logic [12:0] M_brams_bra_override;
    logic M_brams_ro;
    logic M_brams_bwe;
    logic [1:0] M_brams_bwd;
    logic [1:0] M_brams_brd;
    
    bram #(
        .WIDTH(_MP_WIDTH_648462618),
        .ENTRIES(_MP_ENTRIES_648462618)
    ) brams (
        .clk(clk),
        .rst(rst),
        .bram_selector(M_brams_bram_selector),
        .brsel(M_brams_brsel),
        .bra(M_brams_bra),
        .bwa(M_brams_bwa),
        .bra_override(M_brams_bra_override),
        .ro(M_brams_ro),
        .bwe(M_brams_bwe),
        .bwd(M_brams_bwd),
        .brd(M_brams_brd)
    );
    
    
    localparam _MP_WIDTH_327719264 = 6'h20;
    localparam _MP_ENTRIES_327719264 = 4'h8;
    logic [2:0] M_reg_ra1;
    logic [2:0] M_reg_ra2;
    logic [31:0] M_reg_rd1;
    logic [31:0] M_reg_rd2;
    logic [2:0] M_reg_wa;
    logic M_reg_we;
    logic [31:0] M_reg_wd;
    logic [31:0] M_reg_pac;
    logic [31:0] M_reg_pbc;
    logic [31:0] M_reg_timer;
    logic M_reg_bram_selector;
    
    regfile #(
        .WIDTH(_MP_WIDTH_327719264),
        .ENTRIES(_MP_ENTRIES_327719264)
    ) L_reg (
        .clk(clk),
        .rst(rst),
        .ra1(M_reg_ra1),
        .ra2(M_reg_ra2),
        .rd1(M_reg_rd1),
        .rd2(M_reg_rd2),
        .wa(M_reg_wa),
        .we(M_reg_we),
        .wd(M_reg_wd),
        .pac(M_reg_pac),
        .pbc(M_reg_pbc),
        .timer(M_reg_timer),
        .bram_selector(M_reg_bram_selector)
    );
    
    
    localparam _MP_DIGITS_2064542422 = 3'h4;
    localparam _MP_DIV_2064542422 = 5'h10;
    logic [13:0] M_aseg_driver_value;
    logic [11:0] M_aseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_2064542422),
        .DIV(_MP_DIV_2064542422)
    ) aseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_aseg_driver_value),
        .out(M_aseg_driver_out)
    );
    
    
    localparam _MP_DIGITS_6397682 = 3'h4;
    localparam _MP_DIV_6397682 = 5'h10;
    logic [13:0] M_bseg_driver_value;
    logic [11:0] M_bseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_6397682),
        .DIV(_MP_DIV_6397682)
    ) bseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_bseg_driver_value),
        .out(M_bseg_driver_out)
    );
    
    
    localparam _MP_DIGITS_820825144 = 3'h4;
    localparam _MP_DIV_820825144 = 5'h10;
    logic [13:0] M_timerseg_driver_value;
    logic [11:0] M_timerseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_820825144),
        .DIV(_MP_DIV_820825144)
    ) timerseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_timerseg_driver_value),
        .out(M_timerseg_driver_out)
    );
    
    
    localparam _MP_SIZE_1872642225 = 4'hd;
    localparam _MP_DIV_1872642225 = 1'h0;
    localparam _MP_TOP_1872642225 = 13'h107f;
    localparam _MP_UP_1872642225 = 1'h1;
    logic [12:0] M_bramtest_value;
    
    counter #(
        .SIZE(_MP_SIZE_1872642225),
        .DIV(_MP_DIV_1872642225),
        .TOP(_MP_TOP_1872642225),
        .UP(_MP_UP_1872642225)
    ) bramtest (
        .clk(clk),
        .rst(rst),
        .value(M_bramtest_value)
    );
    
    
    logic [1:0] D_buff1_d, D_buff1_q = 0;
    logic [1:0] D_buff2_d, D_buff2_q = 0;
    logic [1:0] D_buff3_d, D_buff3_q = 0;
    logic [1:0] D_buff4_d, D_buff4_q = 0;
    localparam _MP_WIDTH_1235608928 = 2'h2;
    localparam _MP_ENTRIES_1235608928 = 3'h4;
    logic [1:0] M_sr1_din;
    logic M_sr1_wput;
    logic M_sr1_full;
    logic [1:0] M_sr1_dout;
    logic M_sr1_rget;
    logic M_sr1_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_1235608928),
        .ENTRIES(_MP_ENTRIES_1235608928)
    ) sr1 (
        .clk(clk),
        .rst(fifo_rst),
        .din(M_sr1_din),
        .wput(M_sr1_wput),
        .full(M_sr1_full),
        .dout(M_sr1_dout),
        .rget(M_sr1_rget),
        .empty(M_sr1_empty)
    );
    
    
    localparam _MP_WIDTH_255098883 = 2'h2;
    localparam _MP_ENTRIES_255098883 = 3'h4;
    logic [1:0] M_sr2_din;
    logic M_sr2_wput;
    logic M_sr2_full;
    logic [1:0] M_sr2_dout;
    logic M_sr2_rget;
    logic M_sr2_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_255098883),
        .ENTRIES(_MP_ENTRIES_255098883)
    ) sr2 (
        .clk(clk),
        .rst(fifo_rst),
        .din(M_sr2_din),
        .wput(M_sr2_wput),
        .full(M_sr2_full),
        .dout(M_sr2_dout),
        .rget(M_sr2_rget),
        .empty(M_sr2_empty)
    );
    
    
    localparam _MP_WIDTH_4829783 = 2'h2;
    localparam _MP_ENTRIES_4829783 = 3'h4;
    logic [1:0] M_sr3_din;
    logic M_sr3_wput;
    logic M_sr3_full;
    logic [1:0] M_sr3_dout;
    logic M_sr3_rget;
    logic M_sr3_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_4829783),
        .ENTRIES(_MP_ENTRIES_4829783)
    ) sr3 (
        .clk(clk),
        .rst(fifo_rst),
        .din(M_sr3_din),
        .wput(M_sr3_wput),
        .full(M_sr3_full),
        .dout(M_sr3_dout),
        .rget(M_sr3_rget),
        .empty(M_sr3_empty)
    );
    
    
    always @* begin
        D_buff1_d = D_buff1_q;
        D_buff2_d = D_buff2_q;
        D_buff3_d = D_buff3_q;
        D_buff4_d = D_buff4_q;
        
        D_buff1_d = D_buff1_q;
        D_buff2_d = D_buff2_q;
        D_buff3_d = D_buff3_q;
        D_buff4_d = D_buff4_q;
        io_led[2'h3:1'h0] = M_cond_butt_dirs_out;
        io_led[3'h5:3'h4] = M_cond_butt_sel_desel_out;
        io_led[3'h6] = M_cond_butt_next_play_out;
        io_led[3'h7] = M_reset_cond_out;
        M_reset_cond_in = butt_reset;
        rst = M_reset_cond_out;
        led = 8'h0;
        usb_tx = usb_rx;
        M_cond_butt_dirs_in[2'h3:1'h0] = butt_dirs;
        M_cond_butt_sel_desel_in[1'h1:1'h0] = butt_sel_desel;
        M_cond_butt_next_play_in = butt_next_play;
        M_edge_next_play_in = M_cond_butt_next_play_out;
        mataddr = M_display_address;
        mattop = M_display_toppixel;
        matbot = M_display_botpixel;
        matclk = M_display_sclk_out;
        matoe = M_display_blank;
        matlat = M_display_latch;
        matgnd = 1'h0;
        M_sm_ddr = M_display_reading;
        M_timerclk_in = M_gamecounter_value[6'h17];
        M_gameclk_in = M_gamecounter_value[5'h14];
        M_med_inputclk_in = M_gamecounter_value[5'h15];
        M_sm_timerclk = M_timerclk_out;
        M_sm_gameclk = M_gameclk_out;
        M_sm_med_inputclk = M_med_inputclk_out;
        M_sm_next_start_button = M_edge_next_play_out;
        M_sm_move_up_button = M_cond_butt_dirs_out[1'h0];
        M_sm_move_down_button = M_cond_butt_dirs_out[1'h1];
        M_sm_move_left_button = M_cond_butt_dirs_out[2'h2];
        M_sm_move_right_button = M_cond_butt_dirs_out[2'h3];
        M_sm_select_button = M_cond_butt_sel_desel_out[1'h0];
        M_sm_deselect_button = M_cond_butt_sel_desel_out[1'h1];
        M_aseg_driver_value = M_reg_pac;
        M_bseg_driver_value = M_reg_pbc;
        M_timerseg_driver_value = M_reg_timer;
        aseg = M_aseg_driver_out;
        bseg = M_bseg_driver_out;
        timerseg = M_timerseg_driver_out;
        M_reg_ra1 = M_sm_ra1;
        M_reg_ra2 = M_sm_ra2;
        M_reg_wa = M_sm_wa;
        M_reg_we = M_sm_we;
        M_sm_rd1 = M_reg_rd1;
        M_sm_rd2 = M_reg_rd2;
        M_sm_pac = M_reg_pac;
        M_sm_pbc = M_reg_pbc;
        M_sm_timer = M_reg_timer;
        M_sm_aluout = M_alum_out;
        M_alum_alufn = M_sm_alufn;
        
        case (M_sm_asel)
            1'h0: begin
                M_alum_a = M_reg_rd1;
            end
            default: begin
                M_alum_a = M_reg_rd1;
            end
        endcase
        
        case (M_sm_bsel)
            1'h1: begin
                M_alum_b = 1'h1;
            end
            2'h2: begin
                M_alum_b = 2'h2;
            end
            2'h3: begin
                M_alum_b = 2'h3;
            end
            3'h4: begin
                M_alum_b = 7'h40;
            end
            3'h5: begin
                M_alum_b = 6'h3f;
            end
            3'h6: begin
                M_alum_b = 8'h80;
            end
            3'h7: begin
                M_alum_b = 8'hff;
            end
            4'h8: begin
                M_alum_b = 13'h107f;
            end
            4'h9: begin
                M_alum_b = 13'h1040;
            end
            default: begin
                M_alum_b = M_reg_rd2;
            end
        endcase
        
        case (M_sm_wdsel)
            1'h1: begin
                M_reg_wd = 1'h0;
            end
            2'h2: begin
                M_reg_wd = 1'h1;
            end
            2'h3: begin
                M_reg_wd = 2'h2;
            end
            3'h4: begin
                M_reg_wd = M_brams_brd;
            end
            3'h5: begin
                M_reg_wd = M_sr1_dout;
            end
            3'h6: begin
                M_reg_wd = 6'h3c;
            end
            3'h7: begin
                M_reg_wd = 12'h860;
            end
            4'h8: begin
                M_reg_wd = 4'hb;
            end
            4'h9: begin
                M_reg_wd = 7'h40;
            end
            default: begin
                M_reg_wd = M_alum_out;
            end
        endcase
        M_fifo_reset_cond_in = M_sm_srst;
        fifo_rst = M_fifo_reset_cond_out | M_reset_cond_out;
        M_sr1_wput = M_sm_swe1;
        M_sr2_wput = M_sm_swe2;
        M_sr3_wput = M_sm_swe3;
        M_sr1_din = M_sm_swd1;
        M_sr2_din = M_sm_swd2;
        M_sr3_din = M_sm_swd3;
        M_sr1_rget = M_sm_sre1;
        M_sr2_rget = M_sm_sre2;
        M_sr3_rget = M_sm_sre3;
        M_sm_srd1 = M_sr1_dout;
        M_sm_srd2 = M_sr2_dout;
        M_sm_srd3 = M_sr3_dout;
        M_display_data = M_brams_brd;
        M_brams_bra_override = M_display_addr;
        M_brams_ro = M_display_reading;
        M_sm_brd = M_brams_brd;
        M_brams_brsel = M_sm_brsel;
        M_brams_bra = M_sm_bra;
        M_brams_bwa = M_sm_bwa;
        M_brams_bwe = M_sm_bwe;
        M_brams_bwd = M_sm_bwd;
        M_brams_bram_selector = M_reg_bram_selector;
        M_butt_cond_in = testpullup;
        led[1'h0] = M_butt_cond_out;
        led[3'h7:1'h0] = M_sm_debug_out;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_buff1_q <= 0;
            D_buff2_q <= 0;
            D_buff3_q <= 0;
            D_buff4_q <= 0;
        end else begin
            D_buff1_q <= D_buff1_d;
            D_buff2_q <= D_buff2_d;
            D_buff3_q <= D_buff3_d;
            D_buff4_q <= D_buff4_d;
        end
    end
endmodule