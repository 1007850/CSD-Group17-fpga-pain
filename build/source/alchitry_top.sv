/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alchitry_top (
        input wire clk,
        input wire rst_n,
        output reg [7:0] led,
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
    localparam _MP_SIZE_46248614 = 6'h20;
    logic [31:0] M_alum_a;
    logic [31:0] M_alum_b;
    logic [5:0] M_alum_alufn;
    logic [31:0] M_alum_out;
    logic M_alum_z;
    logic M_alum_v;
    logic M_alum_n;
    logic M_alum_illop;
    
    alu #(
        .SIZE(_MP_SIZE_46248614)
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
    localparam _MP_STAGES_323241772 = 3'h4;
    logic M_reset_cond_in;
    logic M_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_323241772)
    ) reset_cond (
        .clk(clk),
        .in(M_reset_cond_in),
        .out(M_reset_cond_out)
    );
    
    
    localparam _MP_STAGES_870692312 = 3'h4;
    logic M_fifo_reset_cond_in;
    logic M_fifo_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_870692312)
    ) fifo_reset_cond (
        .clk(clk),
        .in(M_fifo_reset_cond_in),
        .out(M_fifo_reset_cond_out)
    );
    
    
    localparam logic [3:0][23:0] _MP_CLK_FREQ_397770323 = {{24'h895440, 24'h895440, 24'h895440, 24'h895440}};
    localparam _MP_MIN_DELAY_397770323 = 5'h14;
    localparam _MP_NUM_SYNC_397770323 = 2'h2;
    logic [3:0] M_cond_butt_dirs_in;
    logic [3:0] M_cond_butt_dirs_out;
    
    genvar idx_0_397770323;
    
    generate
        for (idx_0_397770323 = 0; idx_0_397770323 < 4; idx_0_397770323 = idx_0_397770323 + 1) begin: forLoop_idx_0_397770323
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_397770323[idx_0_397770323]),
                .MIN_DELAY(_MP_MIN_DELAY_397770323),
                .NUM_SYNC(_MP_NUM_SYNC_397770323)
            ) cond_butt_dirs (
                .clk(clk),
                .in(M_cond_butt_dirs_in[idx_0_397770323]),
                .out(M_cond_butt_dirs_out[idx_0_397770323])
            );
        end
    endgenerate
    
    
    localparam logic [1:0][23:0] _MP_CLK_FREQ_1495473279 = {{24'h895440, 24'h895440}};
    localparam _MP_MIN_DELAY_1495473279 = 5'h14;
    localparam _MP_NUM_SYNC_1495473279 = 2'h2;
    logic [1:0] M_cond_butt_sel_desel_in;
    logic [1:0] M_cond_butt_sel_desel_out;
    
    genvar idx_0_1495473279;
    
    generate
        for (idx_0_1495473279 = 0; idx_0_1495473279 < 2; idx_0_1495473279 = idx_0_1495473279 + 1) begin: forLoop_idx_0_1495473279
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_1495473279[idx_0_1495473279]),
                .MIN_DELAY(_MP_MIN_DELAY_1495473279),
                .NUM_SYNC(_MP_NUM_SYNC_1495473279)
            ) cond_butt_sel_desel (
                .clk(clk),
                .in(M_cond_butt_sel_desel_in[idx_0_1495473279]),
                .out(M_cond_butt_sel_desel_out[idx_0_1495473279])
            );
        end
    endgenerate
    
    
    localparam _MP_CLK_FREQ_549300901 = 24'h895440;
    localparam _MP_MIN_DELAY_549300901 = 5'h14;
    localparam _MP_NUM_SYNC_549300901 = 2'h2;
    logic M_cond_butt_next_play_in;
    logic M_cond_butt_next_play_out;
    
    button_conditioner #(
        .CLK_FREQ(_MP_CLK_FREQ_549300901),
        .MIN_DELAY(_MP_MIN_DELAY_549300901),
        .NUM_SYNC(_MP_NUM_SYNC_549300901)
    ) cond_butt_next_play (
        .clk(clk),
        .in(M_cond_butt_next_play_in),
        .out(M_cond_butt_next_play_out)
    );
    
    
    localparam _MP_CLK_FREQ_2022868638 = 24'h895440;
    localparam _MP_MIN_DELAY_2022868638 = 5'h14;
    localparam _MP_NUM_SYNC_2022868638 = 2'h2;
    logic M_butt_cond_in;
    logic M_butt_cond_out;
    
    button_conditioner #(
        .CLK_FREQ(_MP_CLK_FREQ_2022868638),
        .MIN_DELAY(_MP_MIN_DELAY_2022868638),
        .NUM_SYNC(_MP_NUM_SYNC_2022868638)
    ) butt_cond (
        .clk(clk),
        .in(M_butt_cond_in),
        .out(M_butt_cond_out)
    );
    
    
    localparam _MP_RISE_734042305 = 1'h1;
    localparam _MP_FALL_734042305 = 1'h0;
    logic M_edge_next_play_in;
    logic M_edge_next_play_out;
    
    edge_detector #(
        .RISE(_MP_RISE_734042305),
        .FALL(_MP_FALL_734042305)
    ) edge_next_play (
        .clk(clk),
        .in(M_edge_next_play_in),
        .out(M_edge_next_play_out)
    );
    
    
    localparam _MP_RISE_891089324 = 1'h0;
    localparam _MP_FALL_891089324 = 1'h1;
    logic M_timerclk_in;
    logic M_timerclk_out;
    
    edge_detector #(
        .RISE(_MP_RISE_891089324),
        .FALL(_MP_FALL_891089324)
    ) timerclk (
        .clk(clk),
        .in(M_timerclk_in),
        .out(M_timerclk_out)
    );
    
    
    localparam _MP_RISE_41182472 = 1'h1;
    localparam _MP_FALL_41182472 = 1'h0;
    logic M_gameclk_in;
    logic M_gameclk_out;
    
    edge_detector #(
        .RISE(_MP_RISE_41182472),
        .FALL(_MP_FALL_41182472)
    ) gameclk (
        .clk(clk),
        .in(M_gameclk_in),
        .out(M_gameclk_out)
    );
    
    
    localparam _MP_ADDRESS_SIZE_1626777890 = 3'h5;
    localparam _MP_MATRIX_WIDTH_1626777890 = 7'h40;
    localparam _MP_CLK_FREQ_1626777890 = 24'h895440;
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
        .ADDRESS_SIZE(_MP_ADDRESS_SIZE_1626777890),
        .MATRIX_WIDTH(_MP_MATRIX_WIDTH_1626777890),
        .CLK_FREQ(_MP_CLK_FREQ_1626777890)
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
    
    
    localparam _MP_SIZE_367806475 = 5'h18;
    localparam _MP_DIV_367806475 = 1'h0;
    localparam _MP_TOP_367806475 = 24'h895440;
    localparam _MP_UP_367806475 = 1'h1;
    logic [23:0] M_gamecounter_value;
    
    counter #(
        .SIZE(_MP_SIZE_367806475),
        .DIV(_MP_DIV_367806475),
        .TOP(_MP_TOP_367806475),
        .UP(_MP_UP_367806475)
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
    logic [31:0] M_sm_aluout;
    logic [5:0] M_sm_alufn;
    logic M_sm_timerclk;
    logic M_sm_gameclk;
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
        .aluout(M_sm_aluout),
        .alufn(M_sm_alufn),
        .timerclk(M_sm_timerclk),
        .gameclk(M_sm_gameclk),
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
        .swd3(M_sm_swd3)
    );
    
    
    localparam _MP_WIDTH_1617277484 = 2'h2;
    localparam _MP_ENTRIES_1617277484 = 13'h1080;
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
        .WIDTH(_MP_WIDTH_1617277484),
        .ENTRIES(_MP_ENTRIES_1617277484)
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
    
    
    localparam _MP_WIDTH_1729676509 = 6'h20;
    localparam _MP_ENTRIES_1729676509 = 4'h8;
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
        .WIDTH(_MP_WIDTH_1729676509),
        .ENTRIES(_MP_ENTRIES_1729676509)
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
    
    
    localparam _MP_DIGITS_719963430 = 3'h4;
    localparam _MP_DIV_719963430 = 5'h10;
    logic [13:0] M_aseg_driver_value;
    logic [11:0] M_aseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_719963430),
        .DIV(_MP_DIV_719963430)
    ) aseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_aseg_driver_value),
        .out(M_aseg_driver_out)
    );
    
    
    localparam _MP_DIGITS_1700973876 = 3'h4;
    localparam _MP_DIV_1700973876 = 5'h10;
    logic [13:0] M_bseg_driver_value;
    logic [11:0] M_bseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_1700973876),
        .DIV(_MP_DIV_1700973876)
    ) bseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_bseg_driver_value),
        .out(M_bseg_driver_out)
    );
    
    
    localparam _MP_DIGITS_216604916 = 3'h4;
    localparam _MP_DIV_216604916 = 5'h10;
    logic [13:0] M_timerseg_driver_value;
    logic [11:0] M_timerseg_driver_out;
    
    multi_seven_seg #(
        .DIGITS(_MP_DIGITS_216604916),
        .DIV(_MP_DIV_216604916)
    ) timerseg_driver (
        .clk(clk),
        .rst(rst),
        .value(M_timerseg_driver_value),
        .out(M_timerseg_driver_out)
    );
    
    
    localparam _MP_SIZE_175720240 = 4'hd;
    localparam _MP_DIV_175720240 = 1'h0;
    localparam _MP_TOP_175720240 = 13'h107f;
    localparam _MP_UP_175720240 = 1'h1;
    logic [12:0] M_bramtest_value;
    
    counter #(
        .SIZE(_MP_SIZE_175720240),
        .DIV(_MP_DIV_175720240),
        .TOP(_MP_TOP_175720240),
        .UP(_MP_UP_175720240)
    ) bramtest (
        .clk(clk),
        .rst(rst),
        .value(M_bramtest_value)
    );
    
    
    logic [1:0] D_buff1_d, D_buff1_q = 0;
    logic [1:0] D_buff2_d, D_buff2_q = 0;
    logic [1:0] D_buff3_d, D_buff3_q = 0;
    logic [1:0] D_buff4_d, D_buff4_q = 0;
    logic [2:0] D_bramtest_8points_d, D_bramtest_8points_q = 0;
    localparam _MP_WIDTH_240294803 = 2'h2;
    localparam _MP_ENTRIES_240294803 = 3'h4;
    logic [1:0] M_sr1_din;
    logic M_sr1_wput;
    logic M_sr1_full;
    logic [1:0] M_sr1_dout;
    logic M_sr1_rget;
    logic M_sr1_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_240294803),
        .ENTRIES(_MP_ENTRIES_240294803)
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
    
    
    localparam _MP_WIDTH_1134151816 = 2'h2;
    localparam _MP_ENTRIES_1134151816 = 3'h4;
    logic [1:0] M_sr2_din;
    logic M_sr2_wput;
    logic M_sr2_full;
    logic [1:0] M_sr2_dout;
    logic M_sr2_rget;
    logic M_sr2_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_1134151816),
        .ENTRIES(_MP_ENTRIES_1134151816)
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
    
    
    localparam _MP_WIDTH_672753577 = 2'h2;
    localparam _MP_ENTRIES_672753577 = 3'h4;
    logic [1:0] M_sr3_din;
    logic M_sr3_wput;
    logic M_sr3_full;
    logic [1:0] M_sr3_dout;
    logic M_sr3_rget;
    logic M_sr3_empty;
    
    fifo #(
        .WIDTH(_MP_WIDTH_672753577),
        .ENTRIES(_MP_ENTRIES_672753577)
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
        D_bramtest_8points_d = D_bramtest_8points_q;
        
        D_buff1_d = D_buff1_q;
        D_buff2_d = D_buff2_q;
        D_buff3_d = D_buff3_q;
        D_buff4_d = D_buff4_q;
        M_reset_cond_in = ~butt_reset;
        rst = M_reset_cond_out;
        led = 8'h0;
        usb_tx = usb_rx;
        M_cond_butt_dirs_in = ~butt_dirs;
        M_cond_butt_sel_desel_in = ~butt_sel_desel;
        M_cond_butt_next_play_in = ~butt_next_play;
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
        M_sm_timerclk = M_timerclk_out;
        M_sm_gameclk = M_gameclk_out;
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
        if (~M_display_reading && M_gamecounter_value[4'hf]) begin
            
            case (D_bramtest_8points_q)
                1'h0: begin
                    M_brams_bwa = 7'h40;
                end
                1'h1: begin
                    M_brams_bwa = 7'h60;
                end
                2'h2: begin
                    M_brams_bwa = 7'h7f;
                end
                2'h3: begin
                    M_brams_bwa = 12'h840;
                end
                3'h4: begin
                    M_brams_bwa = 12'h860;
                end
                3'h5: begin
                    M_brams_bwa = 12'h87f;
                end
                3'h6: begin
                    M_brams_bwa = 13'h1000;
                end
                3'h7: begin
                    M_brams_bwa = 13'h103f;
                end
            endcase
            M_brams_bwd = {1'h1, M_butt_cond_out};
            D_bramtest_8points_d = D_bramtest_8points_q + 1'h1;
            M_brams_brsel = 1'h0;
            M_brams_bwe = 1'h1;
            if (M_display_raw_pixel_idx == M_display_addr - 12'h840) begin
                D_buff1_d = 2'h3;
            end else begin
                D_buff1_d = 2'h0;
            end
        end else begin
            M_brams_brsel = 1'h1;
            M_brams_bwe = 1'h0;
        end
        led[3'h5] = D_buff1_q[1'h0];
        M_butt_cond_in = testpullup;
        led[1'h0] = M_butt_cond_out;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_buff1_q <= 0;
            D_buff2_q <= 0;
            D_buff3_q <= 0;
            D_buff4_q <= 0;
            D_bramtest_8points_q <= 0;
        end else begin
            D_buff1_q <= D_buff1_d;
            D_buff2_q <= D_buff2_d;
            D_buff3_q <= D_buff3_d;
            D_buff4_q <= D_buff4_d;
            D_bramtest_8points_q <= D_bramtest_8points_d;
        end
    end
endmodule