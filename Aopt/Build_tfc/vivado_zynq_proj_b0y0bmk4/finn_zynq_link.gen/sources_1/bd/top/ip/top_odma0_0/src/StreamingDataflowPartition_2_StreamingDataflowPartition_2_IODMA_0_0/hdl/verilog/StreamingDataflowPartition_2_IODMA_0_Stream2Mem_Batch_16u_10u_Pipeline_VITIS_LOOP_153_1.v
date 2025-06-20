// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch_16u_10u_Pipeline_VITIS_LOOP_153_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        dwc2dma1_dout,
        dwc2dma1_num_data_valid,
        dwc2dma1_fifo_cap,
        dwc2dma1_empty_n,
        dwc2dma1_read,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RFIFONUM,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        sext_ln153
);

parameter    ap_ST_iter0_fsm_state1 = 1'd1;
parameter    ap_ST_iter1_fsm_state2 = 2'd2;
parameter    ap_ST_iter2_fsm_state3 = 2'd2;
parameter    ap_ST_iter1_fsm_state0 = 2'd1;
parameter    ap_ST_iter2_fsm_state0 = 2'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] dwc2dma1_dout;
input  [1:0] dwc2dma1_num_data_valid;
input  [1:0] dwc2dma1_fifo_cap;
input   dwc2dma1_empty_n;
output   dwc2dma1_read;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [63:0] m_axi_gmem_AWADDR;
output  [0:0] m_axi_gmem_AWID;
output  [31:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [0:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [15:0] m_axi_gmem_WDATA;
output  [1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [0:0] m_axi_gmem_WID;
output  [0:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [63:0] m_axi_gmem_ARADDR;
output  [0:0] m_axi_gmem_ARID;
output  [31:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [0:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [15:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [0:0] m_axi_gmem_RID;
input  [9:0] m_axi_gmem_RFIFONUM;
input  [0:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [0:0] m_axi_gmem_BID;
input  [0:0] m_axi_gmem_BUSER;
input  [62:0] sext_ln153;

reg ap_idle;
reg dwc2dma1_read;
reg m_axi_gmem_WVALID;

reg   [0:0] ap_CS_iter0_fsm;
wire    ap_CS_iter0_fsm_state1;
reg   [1:0] ap_CS_iter1_fsm;
wire    ap_CS_iter1_fsm_state0;
reg   [1:0] ap_CS_iter2_fsm;
wire    ap_CS_iter2_fsm_state0;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln153_reg_123;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_CS_iter1_fsm_state2;
wire    ap_block_state3_pp0_stage0_iter2;
reg   [0:0] icmp_ln153_reg_123_pp0_iter1_reg;
reg    ap_block_state3_io;
wire    ap_CS_iter2_fsm_state3;
wire   [0:0] icmp_ln153_fu_94_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gmem_blk_n_W;
reg    dwc2dma1_blk_n;
reg   [15:0] e_reg_127;
reg   [6:0] i_fu_52;
wire   [6:0] add_ln153_fu_100_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i_3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_iter0_fsm;
reg   [1:0] ap_NS_iter1_fsm;
reg   [1:0] ap_NS_iter2_fsm;
reg    ap_ST_iter0_fsm_state1_blk;
reg    ap_ST_iter1_fsm_state2_blk;
reg    ap_ST_iter2_fsm_state3_blk;
wire    ap_start_int;
reg    ap_condition_238;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_iter0_fsm = 1'd1;
#0 ap_CS_iter1_fsm = 2'd1;
#0 ap_CS_iter2_fsm = 2'd1;
#0 ap_done_reg = 1'b0;
end

StreamingDataflowPartition_2_IODMA_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        ap_CS_iter2_fsm <= ap_ST_iter2_fsm_state0;
    end else begin
        ap_CS_iter2_fsm <= ap_NS_iter2_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_iter2_fsm_state3) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_state3_io))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_iter2_fsm_state3) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b0) & (1'b0 == ap_block_state3_io))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_238)) begin
        if ((icmp_ln153_fu_94_p2 == 1'd0)) begin
            i_fu_52 <= add_ln153_fu_100_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_52 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln153_reg_123 <= icmp_ln153_fu_94_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (icmp_ln153_reg_123 == 1'd0) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        e_reg_127 <= dwc2dma1_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        icmp_ln153_reg_123_pp0_iter1_reg <= icmp_ln153_reg_123;
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_iter0_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_iter0_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0))) begin
        ap_ST_iter1_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_iter1_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state3_io)) begin
        ap_ST_iter2_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_iter2_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1) & (icmp_ln153_fu_94_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter2_fsm_state3) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_state3_io))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter2_fsm_state0) & (1'b1 == ap_CS_iter1_fsm_state0) & (1'b1 == ap_CS_iter0_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter0_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_3 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_3 = i_fu_52;
    end
end

always @ (*) begin
    if (((icmp_ln153_reg_123 == 1'd0) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        dwc2dma1_blk_n = dwc2dma1_empty_n;
    end else begin
        dwc2dma1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (icmp_ln153_reg_123 == 1'd0) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
        dwc2dma1_read = 1'b1;
    end else begin
        dwc2dma1_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter2_fsm_state3) & (icmp_ln153_reg_123_pp0_iter1_reg == 1'd0))) begin
        gmem_blk_n_W = m_axi_gmem_WREADY;
    end else begin
        gmem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_iter2_fsm_state3) & (1'b0 == ap_block_state3_io) & (icmp_ln153_reg_123_pp0_iter1_reg == 1'd0))) begin
        m_axi_gmem_WVALID = 1'b1;
    end else begin
        m_axi_gmem_WVALID = 1'b0;
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
            if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1) & (ap_start_int == 1'b1))) begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            end else if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & ((1'b0 == ap_CS_iter0_fsm_state1) | ((1'b1 == ap_CS_iter0_fsm_state1) & (ap_start_int == 1'b0))))) begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            end else begin
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            end
        end
        ap_ST_iter1_fsm_state0 : begin
            if ((~((ap_start_int == 1'b0) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1))) begin
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

always @ (*) begin
    case (ap_CS_iter2_fsm)
        ap_ST_iter2_fsm_state3 : begin
            if (((1'b0 == ap_block_state3_io) & ((1'b0 == ap_CS_iter1_fsm_state2) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2))))) begin
                ap_NS_iter2_fsm = ap_ST_iter2_fsm_state0;
            end else if (((~((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) & (1'b1 == ap_CS_iter1_fsm_state2) & (1'b0 == ap_block_state3_io)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b0 == ap_block_state3_io) & (icmp_ln153_reg_123_pp0_iter1_reg == 1'd1)))) begin
                ap_NS_iter2_fsm = ap_ST_iter2_fsm_state3;
            end else begin
                ap_NS_iter2_fsm = ap_ST_iter2_fsm_state3;
            end
        end
        ap_ST_iter2_fsm_state0 : begin
            if ((~(((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter1_fsm_state2))) begin
                ap_NS_iter2_fsm = ap_ST_iter2_fsm_state3;
            end else begin
                ap_NS_iter2_fsm = ap_ST_iter2_fsm_state0;
            end
        end
        default : begin
            ap_NS_iter2_fsm = 'bx;
        end
    endcase
end

assign add_ln153_fu_100_p2 = (ap_sig_allocacmp_i_3 + 7'd1);

assign ap_CS_iter0_fsm_state1 = ap_CS_iter0_fsm[32'd0];

assign ap_CS_iter1_fsm_state0 = ap_CS_iter1_fsm[32'd0];

assign ap_CS_iter1_fsm_state2 = ap_CS_iter1_fsm[32'd1];

assign ap_CS_iter2_fsm_state0 = ap_CS_iter2_fsm[32'd0];

assign ap_CS_iter2_fsm_state3 = ap_CS_iter2_fsm[32'd1];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = ((m_axi_gmem_WREADY == 1'b0) & (icmp_ln153_reg_123_pp0_iter1_reg == 1'd0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_238 = (~((ap_start_int == 1'b0) | ((icmp_ln153_reg_123 == 1'd0) & (dwc2dma1_empty_n == 1'b0) & (1'b1 == ap_CS_iter1_fsm_state2)) | ((1'b1 == ap_CS_iter2_fsm_state3) & (1'b1 == ap_block_state3_io))) & (1'b1 == ap_CS_iter0_fsm_state1));
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln153_fu_94_p2 = ((ap_sig_allocacmp_i_3 == 7'd80) ? 1'b1 : 1'b0);

assign m_axi_gmem_ARADDR = 64'd0;

assign m_axi_gmem_ARBURST = 2'd0;

assign m_axi_gmem_ARCACHE = 4'd0;

assign m_axi_gmem_ARID = 1'd0;

assign m_axi_gmem_ARLEN = 32'd0;

assign m_axi_gmem_ARLOCK = 2'd0;

assign m_axi_gmem_ARPROT = 3'd0;

assign m_axi_gmem_ARQOS = 4'd0;

assign m_axi_gmem_ARREGION = 4'd0;

assign m_axi_gmem_ARSIZE = 3'd0;

assign m_axi_gmem_ARUSER = 1'd0;

assign m_axi_gmem_ARVALID = 1'b0;

assign m_axi_gmem_AWADDR = 64'd0;

assign m_axi_gmem_AWBURST = 2'd0;

assign m_axi_gmem_AWCACHE = 4'd0;

assign m_axi_gmem_AWID = 1'd0;

assign m_axi_gmem_AWLEN = 32'd0;

assign m_axi_gmem_AWLOCK = 2'd0;

assign m_axi_gmem_AWPROT = 3'd0;

assign m_axi_gmem_AWQOS = 4'd0;

assign m_axi_gmem_AWREGION = 4'd0;

assign m_axi_gmem_AWSIZE = 3'd0;

assign m_axi_gmem_AWUSER = 1'd0;

assign m_axi_gmem_AWVALID = 1'b0;

assign m_axi_gmem_BREADY = 1'b0;

assign m_axi_gmem_RREADY = 1'b0;

assign m_axi_gmem_WDATA = e_reg_127;

assign m_axi_gmem_WID = 1'd0;

assign m_axi_gmem_WLAST = 1'b0;

assign m_axi_gmem_WSTRB = 2'd3;

assign m_axi_gmem_WUSER = 1'd0;

endmodule //StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch_16u_10u_Pipeline_VITIS_LOOP_153_1
