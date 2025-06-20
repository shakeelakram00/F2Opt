// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataflowPartition_2_IODMA_0_StreamingDataWidthConverter_Batch_8u_16u_10u_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in0_V_TDATA,
        in0_V_TVALID,
        in0_V_TREADY,
        dwc2dma1_din,
        dwc2dma1_num_data_valid,
        dwc2dma1_fifo_cap,
        dwc2dma1_full_n,
        dwc2dma1_write,
        numReps,
        numReps_c_din,
        numReps_c_num_data_valid,
        numReps_c_fifo_cap,
        numReps_c_full_n,
        numReps_c_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] in0_V_TDATA;
input   in0_V_TVALID;
output   in0_V_TREADY;
output  [15:0] dwc2dma1_din;
input  [1:0] dwc2dma1_num_data_valid;
input  [1:0] dwc2dma1_fifo_cap;
input   dwc2dma1_full_n;
output   dwc2dma1_write;
input  [31:0] numReps;
output  [31:0] numReps_c_din;
input  [1:0] numReps_c_num_data_valid;
input  [1:0] numReps_c_fifo_cap;
input   numReps_c_full_n;
output   numReps_c_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg dwc2dma1_write;
reg numReps_c_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    numReps_c_blk_n;
wire   [31:0] totalIters_fu_77_p2;
reg   [31:0] totalIters_reg_90;
wire    ap_CS_fsm_state2;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_idle;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_ready;
wire   [15:0] grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_din;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_write;
wire    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_in0_V_TREADY;
reg    grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg;
wire    ap_CS_fsm_state3;
reg    ap_block_state1;
wire   [31:0] shl_ln478_fu_67_p2;
wire   [31:0] shl_ln478_1_fu_72_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    regslice_both_in0_V_U_apdone_blk;
wire   [7:0] in0_V_TDATA_int_regslice;
wire    in0_V_TVALID_int_regslice;
reg    in0_V_TREADY_int_regslice;
wire    regslice_both_in0_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg = 1'b0;
end

StreamingDataflowPartition_2_IODMA_0_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3 grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start),
    .ap_done(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done),
    .ap_idle(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_idle),
    .ap_ready(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_ready),
    .in0_V_TVALID(in0_V_TVALID_int_regslice),
    .dwc2dma1_din(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_din),
    .dwc2dma1_num_data_valid(2'd0),
    .dwc2dma1_fifo_cap(2'd0),
    .dwc2dma1_full_n(dwc2dma1_full_n),
    .dwc2dma1_write(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_write),
    .totalIters(totalIters_reg_90),
    .in0_V_TDATA(in0_V_TDATA_int_regslice),
    .in0_V_TREADY(grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_in0_V_TREADY)
);

StreamingDataflowPartition_2_IODMA_0_regslice_both #(
    .DataWidth( 8 ))
regslice_both_in0_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in0_V_TDATA),
    .vld_in(in0_V_TVALID),
    .ack_in(regslice_both_in0_V_U_ack_in),
    .data_out(in0_V_TDATA_int_regslice),
    .vld_out(in0_V_TVALID_int_regslice),
    .ack_out(in0_V_TREADY_int_regslice),
    .apdone_blk(regslice_both_in0_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg <= 1'b1;
        end else if ((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_ready == 1'b1)) begin
            grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        totalIters_reg_90[31 : 1] <= totalIters_fu_77_p2[31 : 1];
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (numReps_c_full_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        dwc2dma1_write = grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_write;
    end else begin
        dwc2dma1_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in0_V_TREADY_int_regslice = grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_in0_V_TREADY;
    end else begin
        in0_V_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_c_blk_n = numReps_c_full_n;
    end else begin
        numReps_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (numReps_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_c_write = 1'b1;
    end else begin
        numReps_c_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (numReps_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (numReps_c_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign dwc2dma1_din = grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_dwc2dma1_din;

assign grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start = grp_StreamingDataWidthConverter_Batch_8u_16u_10u_Pipeline_VITIS_LOOP_481_3_fu_58_ap_start_reg;

assign in0_V_TREADY = regslice_both_in0_V_U_ack_in;

assign numReps_c_din = numReps;

assign shl_ln478_1_fu_72_p2 = numReps << 32'd1;

assign shl_ln478_fu_67_p2 = numReps << 32'd3;

assign totalIters_fu_77_p2 = (shl_ln478_fu_67_p2 + shl_ln478_1_fu_72_p2);

always @ (posedge ap_clk) begin
    totalIters_reg_90[0] <= 1'b0;
end

endmodule //StreamingDataflowPartition_2_IODMA_0_StreamingDataWidthConverter_Batch_8u_16u_10u_s
