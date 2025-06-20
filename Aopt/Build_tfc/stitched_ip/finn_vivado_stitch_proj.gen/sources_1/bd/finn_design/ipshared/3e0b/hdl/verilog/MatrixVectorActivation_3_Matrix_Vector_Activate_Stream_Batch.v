// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module MatrixVectorActivation_3_Matrix_Vector_Activate_Stream_Batch (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in0_V_TVALID,
        weights_V_TVALID,
        out_V_TREADY,
        in0_V_TDATA,
        in0_V_TREADY,
        out_V_TDATA,
        out_V_TVALID,
        weights_V_TDATA,
        weights_V_TREADY
);

parameter    ap_ST_iter0_fsm_state1 = 1'd1;
parameter    ap_ST_iter1_fsm_state2 = 2'd2;
parameter    ap_ST_iter1_fsm_state0 = 2'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   in0_V_TVALID;
input   weights_V_TVALID;
input   out_V_TREADY;
input  [7:0] in0_V_TDATA;
output   in0_V_TREADY;
output  [7:0] out_V_TDATA;
output   out_V_TVALID;
input  [7:0] weights_V_TDATA;
output   weights_V_TREADY;

reg ap_idle;
reg in0_V_TREADY;
reg out_V_TVALID;
reg weights_V_TREADY;

reg   [0:0] ap_CS_iter0_fsm;
wire    ap_CS_iter0_fsm_state1;
reg   [1:0] ap_CS_iter1_fsm;
wire    ap_CS_iter1_fsm_state0;
wire   [0:0] icmp_ln249_fu_201_p2;
wire   [0:0] icmp_ln253_fu_213_p2;
reg    ap_predicate_op46_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln249_reg_772;
wire   [0:0] icmp_ln249_reg_772_pp0_iter0_reg;
reg   [0:0] icmp_ln290_reg_809;
reg    ap_predicate_op133_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
wire    ap_CS_iter1_fsm_state2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    in0_V_TDATA_blk_n;
reg    out_V_TDATA_blk_n;
reg    weights_V_TDATA_blk_n;
reg   [7:0] inElem_1_reg_145;
wire   [2:0] trunc_ln257_fu_270_p1;
reg   [7:0] W_packed_V_reg_784;
wire   [0:0] icmp_ln272_fu_318_p2;
reg   [0:0] icmp_ln272_reg_789;
wire   [1:0] add_ln840_1_fu_536_p2;
reg   [1:0] add_ln840_1_reg_794;
wire   [1:0] add_ln840_3_fu_542_p2;
reg   [1:0] add_ln840_3_reg_799;
wire   [1:0] add_ln840_5_fu_554_p2;
reg   [1:0] add_ln840_5_reg_804;
wire   [0:0] icmp_ln290_fu_566_p2;
reg   [7:0] ap_phi_mux_inElem_1_phi_fu_148_p18;
wire   [7:0] ap_phi_reg_pp0_iter0_inElem_1_reg_145;
wire   [7:0] tmp_fu_247_p10;
reg   [31:0] sf_fu_78;
wire   [31:0] sf_2_fu_560_p2;
wire    ap_loop_init;
reg   [31:0] ap_sig_allocacmp_sf_1;
reg   [6:0] i_fu_82;
wire   [6:0] i_2_fu_207_p2;
reg   [6:0] ap_sig_allocacmp_i_1;
reg   [7:0] outElem_m_val_V_1_fu_86;
wire   [7:0] outElem_m_val_V_fu_684_p2;
reg   [7:0] inputBuf_V_fu_90;
reg   [7:0] inputBuf_V_1_fu_94;
reg   [7:0] inputBuf_V_2_fu_98;
reg   [7:0] inputBuf_V_3_fu_102;
reg   [7:0] inputBuf_V_4_fu_106;
reg   [7:0] inputBuf_V_5_fu_110;
reg   [7:0] inputBuf_V_6_fu_114;
reg   [7:0] inputBuf_V_7_fu_118;
reg   [31:0] nf_fu_122;
wire   [31:0] nf_5_fu_589_p3;
reg   [31:0] ap_sig_allocacmp_nf_2;
wire   [2:0] tmp_fu_247_p9;
wire   [0:0] local_temp_V_fu_324_p1;
wire   [0:0] xor_ln1019_fu_376_p2;
wire   [0:0] p_Result_s_fu_314_p1;
wire   [0:0] xor_ln1019_1_fu_382_p2;
wire   [0:0] local_temp_V_1_fu_328_p3;
wire   [0:0] xor_ln1019_2_fu_400_p2;
wire   [0:0] p_Result_1_fu_392_p3;
wire   [0:0] xor_ln1019_3_fu_406_p2;
wire   [0:0] local_temp_V_2_fu_336_p3;
wire   [0:0] xor_ln1019_4_fu_424_p2;
wire   [0:0] p_Result_2_fu_416_p3;
wire   [0:0] xor_ln1019_5_fu_430_p2;
wire   [0:0] p_Result_3_fu_440_p3;
wire   [0:0] local_temp_V_3_fu_344_p3;
wire   [0:0] xor_ln1019_6_fu_448_p2;
wire   [0:0] xor_ln1019_7_fu_454_p2;
wire   [0:0] p_Result_4_fu_464_p3;
wire   [0:0] local_temp_V_4_fu_352_p3;
wire   [0:0] xor_ln1019_8_fu_472_p2;
wire   [0:0] xor_ln1019_9_fu_478_p2;
wire   [0:0] p_Result_6_fu_488_p3;
wire   [0:0] local_temp_V_6_fu_360_p3;
wire   [0:0] xor_ln1019_12_fu_496_p2;
wire   [0:0] xor_ln1019_13_fu_502_p2;
wire   [0:0] local_temp_V_7_fu_368_p3;
wire   [0:0] xor_ln1019_14_fu_520_p2;
wire   [0:0] p_Result_7_fu_512_p3;
wire   [0:0] xor_ln1019_15_fu_526_p2;
wire   [1:0] zext_ln780_5_fu_508_p1;
wire   [1:0] zext_ln780_4_fu_484_p1;
wire   [1:0] zext_ln780_3_fu_460_p1;
wire   [1:0] zext_ln780_fu_388_p1;
wire   [1:0] zext_ln780_2_fu_436_p1;
wire   [1:0] zext_ln840_1_fu_532_p1;
wire   [1:0] add_ln840_4_fu_548_p2;
wire   [1:0] zext_ln780_1_fu_412_p1;
wire   [31:0] nf_4_fu_577_p2;
wire   [0:0] icmp_ln302_fu_583_p2;
wire   [0:0] p_Result_5_fu_629_p3;
wire   [0:0] local_temp_V_5_fu_622_p3;
wire   [0:0] xor_ln1019_10_fu_637_p2;
wire   [0:0] xor_ln1019_11_fu_643_p2;
wire   [7:0] select_ln272_fu_615_p3;
wire   [7:0] zext_ln840_fu_649_p1;
wire   [7:0] zext_ln840_2_fu_659_p1;
wire   [7:0] add_ln840_fu_653_p2;
wire   [2:0] zext_ln840_4_fu_671_p1;
wire   [2:0] zext_ln840_3_fu_668_p1;
wire   [2:0] add_ln840_6_fu_674_p2;
wire   [7:0] zext_ln840_5_fu_680_p1;
wire   [7:0] add_ln840_2_fu_662_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_iter0_fsm;
reg   [1:0] ap_NS_iter1_fsm;
reg    ap_ST_iter0_fsm_state1_blk;
reg    ap_ST_iter1_fsm_state2_blk;
wire    ap_start_int;
reg    ap_condition_557;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_iter0_fsm = 1'd1;
#0 ap_CS_iter1_fsm = 2'd1;
#0 ap_done_reg = 1'b0;
end

MatrixVectorActivation_3_mux_83_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
mux_83_8_1_1_U1(
    .din0(inputBuf_V_fu_90),
    .din1(inputBuf_V_1_fu_94),
    .din2(inputBuf_V_2_fu_98),
    .din3(inputBuf_V_3_fu_102),
    .din4(inputBuf_V_4_fu_106),
    .din5(inputBuf_V_5_fu_110),
    .din6(inputBuf_V_6_fu_114),
    .din7(inputBuf_V_7_fu_118),
    .din8(tmp_fu_247_p9),
    .dout(tmp_fu_247_p10)
);

MatrixVectorActivation_3_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_iter0_fsm <= ap_ST_iter0_fsm_state1;
    end else begin
        ap_CS_iter0_fsm <= ap_NS_iter0_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_iter1_fsm <= ap_ST_iter1_fsm_state0;
    end else begin
        ap_CS_iter1_fsm <= ap_NS_iter1_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (ap_loop_exit_ready == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_557)) begin
        if ((icmp_ln249_fu_201_p2 == 1'd0)) begin
            i_fu_82 <= i_2_fu_207_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_82 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd0) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        inElem_1_reg_145 <= tmp_fu_247_p10;
    end else if (((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd6)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd0)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd1)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd2)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd3)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd4)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd5)) | (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd7)))) begin
        inElem_1_reg_145 <= in0_V_TDATA;
    end else if ((~(icmp_ln249_fu_201_p2 == 1'd1) & ~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        inElem_1_reg_145 <= ap_phi_reg_pp0_iter0_inElem_1_reg_145;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_557)) begin
        if (((icmp_ln249_fu_201_p2 == 1'd0) & (icmp_ln290_fu_566_p2 == 1'd1))) begin
            nf_fu_122 <= nf_5_fu_589_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            nf_fu_122 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_557)) begin
        if (((icmp_ln249_fu_201_p2 == 1'd0) & (icmp_ln290_fu_566_p2 == 1'd1))) begin
            sf_fu_78 <= 32'd0;
        end else if (((icmp_ln249_fu_201_p2 == 1'd0) & (icmp_ln290_fu_566_p2 == 1'd0))) begin
            sf_fu_78 <= sf_2_fu_560_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            sf_fu_78 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        W_packed_V_reg_784 <= weights_V_TDATA;
        add_ln840_1_reg_794 <= add_ln840_1_fu_536_p2;
        add_ln840_3_reg_799 <= add_ln840_3_fu_542_p2;
        add_ln840_5_reg_804 <= add_ln840_5_fu_554_p2;
        icmp_ln272_reg_789 <= icmp_ln272_fu_318_p2;
        icmp_ln290_reg_809 <= icmp_ln290_fu_566_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        icmp_ln249_reg_772 <= icmp_ln249_fu_201_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd1))) begin
        inputBuf_V_1_fu_94 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd2))) begin
        inputBuf_V_2_fu_98 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd3))) begin
        inputBuf_V_3_fu_102 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd4))) begin
        inputBuf_V_4_fu_106 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd5))) begin
        inputBuf_V_5_fu_110 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd6))) begin
        inputBuf_V_6_fu_114 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd7))) begin
        inputBuf_V_7_fu_118 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1) & (trunc_ln257_fu_270_p1 == 3'd0))) begin
        inputBuf_V_fu_90 <= in0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (icmp_ln249_reg_772 == 1'd0) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        outElem_m_val_V_1_fu_86 <= outElem_m_val_V_fu_684_p2;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0)))) begin
        ap_ST_iter0_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_iter0_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) begin
        ap_ST_iter1_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_iter1_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln249_fu_201_p2 == 1'd1) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state0) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln253_fu_213_p2 == 1'd0) & (icmp_ln249_fu_201_p2 == 1'd0))) begin
        ap_phi_mux_inElem_1_phi_fu_148_p18 = tmp_fu_247_p10;
    end else if ((((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd6)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd0)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd1)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd2)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd3)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd4)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd5)) | ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0) & (trunc_ln257_fu_270_p1 == 3'd7)))) begin
        ap_phi_mux_inElem_1_phi_fu_148_p18 = in0_V_TDATA;
    end else begin
        ap_phi_mux_inElem_1_phi_fu_148_p18 = ap_phi_reg_pp0_iter0_inElem_1_reg_145;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter0_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_82;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter0_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_nf_2 = 32'd0;
    end else begin
        ap_sig_allocacmp_nf_2 = nf_fu_122;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter0_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_sf_1 = 32'd0;
    end else begin
        ap_sig_allocacmp_sf_1 = sf_fu_78;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (ap_predicate_op46_read_state1 == 1'b1) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        in0_V_TDATA_blk_n = in0_V_TVALID;
    end else begin
        in0_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (ap_predicate_op46_read_state1 == 1'b1) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        in0_V_TREADY = 1'b1;
    end else begin
        in0_V_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op133_write_state2 == 1'b1) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        out_V_TDATA_blk_n = out_V_TREADY;
    end else begin
        out_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (ap_predicate_op133_write_state2 == 1'b1) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        out_V_TVALID = 1'b1;
    end else begin
        out_V_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        weights_V_TDATA_blk_n = weights_V_TVALID;
    end else begin
        weights_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (icmp_ln249_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        weights_V_TREADY = 1'b1;
    end else begin
        weights_V_TREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_iter0_fsm)
        ap_ST_iter0_fsm_state1 : begin
            ap_NS_iter0_fsm = ap_ST_iter0_fsm_state1;
        end
        default : begin
            ap_NS_iter0_fsm = 'bx;
        end
    endcase
end

always @ (*) begin
    case (ap_CS_iter1_fsm)
        ap_ST_iter1_fsm_state2 : begin
            if ((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & ((1'b0 == ap_CS_iter0_fsm_state1) | ((1'b1 == ap_CS_iter0_fsm_state1) & ((ap_start_int == 1'b0) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))))))) begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            end else if (((~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & ~((ap_start_int == 1'b0) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1)) | (~((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0))) & (icmp_ln249_reg_772_pp0_iter0_reg == 1'd1) & (1'b1 == ap_CS_iter1_fsm_state2)))) begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            end else begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            end
        end
        ap_ST_iter1_fsm_state0 : begin
            if ((~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            end else begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            end
        end
        default : begin
            ap_NS_iter1_fsm = 'bx;
        end
    endcase
end

assign add_ln840_1_fu_536_p2 = (zext_ln780_5_fu_508_p1 + zext_ln780_4_fu_484_p1);

assign add_ln840_2_fu_662_p2 = (zext_ln840_2_fu_659_p1 + add_ln840_fu_653_p2);

assign add_ln840_3_fu_542_p2 = (zext_ln780_3_fu_460_p1 + zext_ln780_fu_388_p1);

assign add_ln840_4_fu_548_p2 = (zext_ln780_2_fu_436_p1 + zext_ln840_1_fu_532_p1);

assign add_ln840_5_fu_554_p2 = (add_ln840_4_fu_548_p2 + zext_ln780_1_fu_412_p1);

assign add_ln840_6_fu_674_p2 = (zext_ln840_4_fu_671_p1 + zext_ln840_3_fu_668_p1);

assign add_ln840_fu_653_p2 = (select_ln272_fu_615_p3 + zext_ln840_fu_649_p1);

assign ap_CS_iter0_fsm_state1 = ap_CS_iter0_fsm[32'd0];

assign ap_CS_iter1_fsm_state0 = ap_CS_iter1_fsm[32'd0];

assign ap_CS_iter1_fsm_state2 = ap_CS_iter1_fsm[32'd1];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start_int == 1'b0) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0)));
end

always @ (*) begin
    ap_block_state2_io = ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0));
end

always @ (*) begin
    ap_condition_557 = (~((ap_start_int == 1'b0) | ((1'b1 == ap_CS_iter1_fsm_state2) & ((1'b1 == ap_block_state2_io) | ((ap_predicate_op133_write_state2 == 1'b1) & (out_V_TREADY == 1'b0)))) | ((weights_V_TVALID == 1'b0) & (icmp_ln249_fu_201_p2 == 1'd0)) | ((ap_predicate_op46_read_state1 == 1'b1) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_iter0_fsm_state1));
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter0_inElem_1_reg_145 = 'bx;

always @ (*) begin
    ap_predicate_op133_write_state2 = ((icmp_ln290_reg_809 == 1'd1) & (icmp_ln249_reg_772 == 1'd0));
end

always @ (*) begin
    ap_predicate_op46_read_state1 = ((icmp_ln253_fu_213_p2 == 1'd1) & (icmp_ln249_fu_201_p2 == 1'd0));
end

assign i_2_fu_207_p2 = (ap_sig_allocacmp_i_1 + 7'd1);

assign icmp_ln249_fu_201_p2 = ((ap_sig_allocacmp_i_1 == 7'd80) ? 1'b1 : 1'b0);

assign icmp_ln249_reg_772_pp0_iter0_reg = icmp_ln249_reg_772;

assign icmp_ln253_fu_213_p2 = ((ap_sig_allocacmp_nf_2 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln272_fu_318_p2 = ((ap_sig_allocacmp_sf_1 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln290_fu_566_p2 = ((sf_2_fu_560_p2 == 32'd8) ? 1'b1 : 1'b0);

assign icmp_ln302_fu_583_p2 = ((nf_4_fu_577_p2 == 32'd10) ? 1'b1 : 1'b0);

assign local_temp_V_1_fu_328_p3 = weights_V_TDATA[32'd1];

assign local_temp_V_2_fu_336_p3 = weights_V_TDATA[32'd2];

assign local_temp_V_3_fu_344_p3 = weights_V_TDATA[32'd3];

assign local_temp_V_4_fu_352_p3 = weights_V_TDATA[32'd4];

assign local_temp_V_5_fu_622_p3 = W_packed_V_reg_784[32'd5];

assign local_temp_V_6_fu_360_p3 = weights_V_TDATA[32'd6];

assign local_temp_V_7_fu_368_p3 = weights_V_TDATA[32'd7];

assign local_temp_V_fu_324_p1 = weights_V_TDATA[0:0];

assign nf_4_fu_577_p2 = (ap_sig_allocacmp_nf_2 + 32'd1);

assign nf_5_fu_589_p3 = ((icmp_ln302_fu_583_p2[0:0] == 1'b1) ? 32'd0 : nf_4_fu_577_p2);

assign outElem_m_val_V_fu_684_p2 = (zext_ln840_5_fu_680_p1 + add_ln840_2_fu_662_p2);

assign out_V_TDATA = (zext_ln840_5_fu_680_p1 + add_ln840_2_fu_662_p2);

assign p_Result_1_fu_392_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd1];

assign p_Result_2_fu_416_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd2];

assign p_Result_3_fu_440_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd3];

assign p_Result_4_fu_464_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd4];

assign p_Result_5_fu_629_p3 = inElem_1_reg_145[32'd5];

assign p_Result_6_fu_488_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd6];

assign p_Result_7_fu_512_p3 = ap_phi_mux_inElem_1_phi_fu_148_p18[32'd7];

assign p_Result_s_fu_314_p1 = ap_phi_mux_inElem_1_phi_fu_148_p18[0:0];

assign select_ln272_fu_615_p3 = ((icmp_ln272_reg_789[0:0] == 1'b1) ? 8'd0 : outElem_m_val_V_1_fu_86);

assign sf_2_fu_560_p2 = (ap_sig_allocacmp_sf_1 + 32'd1);

assign tmp_fu_247_p9 = ap_sig_allocacmp_sf_1[2:0];

assign trunc_ln257_fu_270_p1 = ap_sig_allocacmp_sf_1[2:0];

assign xor_ln1019_10_fu_637_p2 = (p_Result_5_fu_629_p3 ^ local_temp_V_5_fu_622_p3);

assign xor_ln1019_11_fu_643_p2 = (xor_ln1019_10_fu_637_p2 ^ 1'd1);

assign xor_ln1019_12_fu_496_p2 = (p_Result_6_fu_488_p3 ^ local_temp_V_6_fu_360_p3);

assign xor_ln1019_13_fu_502_p2 = (xor_ln1019_12_fu_496_p2 ^ 1'd1);

assign xor_ln1019_14_fu_520_p2 = (local_temp_V_7_fu_368_p3 ^ 1'd1);

assign xor_ln1019_15_fu_526_p2 = (xor_ln1019_14_fu_520_p2 ^ p_Result_7_fu_512_p3);

assign xor_ln1019_1_fu_382_p2 = (xor_ln1019_fu_376_p2 ^ p_Result_s_fu_314_p1);

assign xor_ln1019_2_fu_400_p2 = (local_temp_V_1_fu_328_p3 ^ 1'd1);

assign xor_ln1019_3_fu_406_p2 = (xor_ln1019_2_fu_400_p2 ^ p_Result_1_fu_392_p3);

assign xor_ln1019_4_fu_424_p2 = (local_temp_V_2_fu_336_p3 ^ 1'd1);

assign xor_ln1019_5_fu_430_p2 = (xor_ln1019_4_fu_424_p2 ^ p_Result_2_fu_416_p3);

assign xor_ln1019_6_fu_448_p2 = (p_Result_3_fu_440_p3 ^ local_temp_V_3_fu_344_p3);

assign xor_ln1019_7_fu_454_p2 = (xor_ln1019_6_fu_448_p2 ^ 1'd1);

assign xor_ln1019_8_fu_472_p2 = (p_Result_4_fu_464_p3 ^ local_temp_V_4_fu_352_p3);

assign xor_ln1019_9_fu_478_p2 = (xor_ln1019_8_fu_472_p2 ^ 1'd1);

assign xor_ln1019_fu_376_p2 = (local_temp_V_fu_324_p1 ^ 1'd1);

assign zext_ln780_1_fu_412_p1 = xor_ln1019_3_fu_406_p2;

assign zext_ln780_2_fu_436_p1 = xor_ln1019_5_fu_430_p2;

assign zext_ln780_3_fu_460_p1 = xor_ln1019_7_fu_454_p2;

assign zext_ln780_4_fu_484_p1 = xor_ln1019_9_fu_478_p2;

assign zext_ln780_5_fu_508_p1 = xor_ln1019_13_fu_502_p2;

assign zext_ln780_fu_388_p1 = xor_ln1019_1_fu_382_p2;

assign zext_ln840_1_fu_532_p1 = xor_ln1019_15_fu_526_p2;

assign zext_ln840_2_fu_659_p1 = add_ln840_1_reg_794;

assign zext_ln840_3_fu_668_p1 = add_ln840_3_reg_799;

assign zext_ln840_4_fu_671_p1 = add_ln840_5_reg_804;

assign zext_ln840_5_fu_680_p1 = add_ln840_6_fu_674_p2;

assign zext_ln840_fu_649_p1 = xor_ln1019_11_fu_643_p2;

endmodule //MatrixVectorActivation_3_Matrix_Vector_Activate_Stream_Batch
