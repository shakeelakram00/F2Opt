// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0,hls_ip_2022_2_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.591000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1654,HLS_SYN_LUT=3122,HLS_VERSION=2022_2_2}" *)

module StreamingDataflowPartition_2_IODMA_0 (
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
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
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        in0_V_TDATA,
        in0_V_TVALID,
        in0_V_TREADY
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
input  [7:0] in0_V_TDATA;
input   in0_V_TVALID;
output   in0_V_TREADY;

 reg    ap_rst_n_inv;
wire   [63:0] out_r;
wire   [31:0] numReps;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    gmem_AWREADY;
wire    gmem_WREADY;
wire    gmem_ARREADY;
wire    gmem_RVALID;
wire   [15:0] gmem_RDATA;
wire   [9:0] gmem_RFIFONUM;
wire    gmem_BVALID;
wire   [1:0] gmem_BRESP;
wire   [0:0] gmem_BID;
wire   [0:0] gmem_BUSER;
wire    entry_proc_U0_ap_start;
wire    entry_proc_U0_ap_done;
wire    entry_proc_U0_ap_continue;
wire    entry_proc_U0_ap_idle;
wire    entry_proc_U0_ap_ready;
wire    entry_proc_U0_start_out;
wire    entry_proc_U0_start_write;
wire   [63:0] entry_proc_U0_out_r_c_din;
wire    entry_proc_U0_out_r_c_write;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_start;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_done;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_continue;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_idle;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_in0_V_TREADY;
wire   [15:0] StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_din;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_write;
wire   [31:0] StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_din;
wire    StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_write;
wire    Stream2Mem_Batch_16u_10u_U0_ap_start;
wire    Stream2Mem_Batch_16u_10u_U0_ap_done;
wire    Stream2Mem_Batch_16u_10u_U0_ap_continue;
wire    Stream2Mem_Batch_16u_10u_U0_ap_idle;
wire    Stream2Mem_Batch_16u_10u_U0_ap_ready;
wire    Stream2Mem_Batch_16u_10u_U0_dwc2dma1_read;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWVALID;
wire   [63:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWADDR;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWID;
wire   [31:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWLEN;
wire   [2:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWSIZE;
wire   [1:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWBURST;
wire   [1:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWLOCK;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWCACHE;
wire   [2:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWPROT;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWQOS;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWREGION;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWUSER;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WVALID;
wire   [15:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WDATA;
wire   [1:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WSTRB;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WLAST;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WID;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WUSER;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARVALID;
wire   [63:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARADDR;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARID;
wire   [31:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARLEN;
wire   [2:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARSIZE;
wire   [1:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARBURST;
wire   [1:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARLOCK;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARCACHE;
wire   [2:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARPROT;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARQOS;
wire   [3:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARREGION;
wire   [0:0] Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARUSER;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_RREADY;
wire    Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_BREADY;
wire    Stream2Mem_Batch_16u_10u_U0_out_r_read;
wire    Stream2Mem_Batch_16u_10u_U0_numReps_read;
wire    out_r_c_full_n;
wire   [63:0] out_r_c_dout;
wire   [2:0] out_r_c_num_data_valid;
wire   [2:0] out_r_c_fifo_cap;
wire    out_r_c_empty_n;
wire    dwc2dma_full_n;
wire   [15:0] dwc2dma_dout;
wire   [1:0] dwc2dma_num_data_valid;
wire   [1:0] dwc2dma_fifo_cap;
wire    dwc2dma_empty_n;
wire    numReps_c_full_n;
wire   [31:0] numReps_c_dout;
wire   [1:0] numReps_c_num_data_valid;
wire   [1:0] numReps_c_fifo_cap;
wire    numReps_c_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_entry_proc_U0_ap_ready;
wire    ap_sync_entry_proc_U0_ap_ready;
reg    ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready;
wire    ap_sync_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready;
wire   [0:0] start_for_Stream2Mem_Batch_16u_10u_U0_din;
wire    start_for_Stream2Mem_Batch_16u_10u_U0_full_n;
wire   [0:0] start_for_Stream2Mem_Batch_16u_10u_U0_dout;
wire    start_for_Stream2Mem_Batch_16u_10u_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_entry_proc_U0_ap_ready = 1'b0;
#0 ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready = 1'b0;
end

StreamingDataflowPartition_2_IODMA_0_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .out_r(out_r),
    .numReps(numReps),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

StreamingDataflowPartition_2_IODMA_0_gmem_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 5 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ),
    .USER_RFIFONUM_WIDTH( 10 ),
    .USER_DW( 16 ),
    .USER_AW( 64 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ))
gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARLEN(32'd0),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem_RDATA),
    .I_RFIFONUM(gmem_RFIFONUM),
    .I_AWVALID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWVALID),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWADDR),
    .I_AWLEN(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWLEN),
    .I_WVALID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WVALID),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WDATA),
    .I_WSTRB(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WSTRB),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_BREADY)
);

StreamingDataflowPartition_2_IODMA_0_entry_proc entry_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(entry_proc_U0_ap_start),
    .start_full_n(start_for_Stream2Mem_Batch_16u_10u_U0_full_n),
    .ap_done(entry_proc_U0_ap_done),
    .ap_continue(entry_proc_U0_ap_continue),
    .ap_idle(entry_proc_U0_ap_idle),
    .ap_ready(entry_proc_U0_ap_ready),
    .start_out(entry_proc_U0_start_out),
    .start_write(entry_proc_U0_start_write),
    .out_r(out_r),
    .out_r_c_din(entry_proc_U0_out_r_c_din),
    .out_r_c_num_data_valid(out_r_c_num_data_valid),
    .out_r_c_fifo_cap(out_r_c_fifo_cap),
    .out_r_c_full_n(out_r_c_full_n),
    .out_r_c_write(entry_proc_U0_out_r_c_write)
);

StreamingDataflowPartition_2_IODMA_0_StreamingDataWidthConverter_Batch_8u_16u_10u_s StreamingDataWidthConverter_Batch_8u_16u_10u_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_start),
    .ap_done(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_done),
    .ap_continue(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_continue),
    .ap_idle(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_idle),
    .ap_ready(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready),
    .in0_V_TDATA(in0_V_TDATA),
    .in0_V_TVALID(in0_V_TVALID),
    .in0_V_TREADY(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_in0_V_TREADY),
    .dwc2dma1_din(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_din),
    .dwc2dma1_num_data_valid(dwc2dma_num_data_valid),
    .dwc2dma1_fifo_cap(dwc2dma_fifo_cap),
    .dwc2dma1_full_n(dwc2dma_full_n),
    .dwc2dma1_write(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_write),
    .numReps(numReps),
    .numReps_c_din(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_din),
    .numReps_c_num_data_valid(numReps_c_num_data_valid),
    .numReps_c_fifo_cap(numReps_c_fifo_cap),
    .numReps_c_full_n(numReps_c_full_n),
    .numReps_c_write(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_write)
);

StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch_16u_10u_s Stream2Mem_Batch_16u_10u_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Stream2Mem_Batch_16u_10u_U0_ap_start),
    .ap_done(Stream2Mem_Batch_16u_10u_U0_ap_done),
    .ap_continue(Stream2Mem_Batch_16u_10u_U0_ap_continue),
    .ap_idle(Stream2Mem_Batch_16u_10u_U0_ap_idle),
    .ap_ready(Stream2Mem_Batch_16u_10u_U0_ap_ready),
    .dwc2dma1_dout(dwc2dma_dout),
    .dwc2dma1_num_data_valid(dwc2dma_num_data_valid),
    .dwc2dma1_fifo_cap(dwc2dma_fifo_cap),
    .dwc2dma1_empty_n(dwc2dma_empty_n),
    .dwc2dma1_read(Stream2Mem_Batch_16u_10u_U0_dwc2dma1_read),
    .m_axi_gmem_AWVALID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(gmem_AWREADY),
    .m_axi_gmem_AWADDR(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWADDR),
    .m_axi_gmem_AWID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWID),
    .m_axi_gmem_AWLEN(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWQOS),
    .m_axi_gmem_AWREGION(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWREGION),
    .m_axi_gmem_AWUSER(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_AWUSER),
    .m_axi_gmem_WVALID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(gmem_WREADY),
    .m_axi_gmem_WDATA(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WLAST),
    .m_axi_gmem_WID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WID),
    .m_axi_gmem_WUSER(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_WUSER),
    .m_axi_gmem_ARVALID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(1'b0),
    .m_axi_gmem_ARADDR(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARADDR),
    .m_axi_gmem_ARID(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARID),
    .m_axi_gmem_ARLEN(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARQOS),
    .m_axi_gmem_ARREGION(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARREGION),
    .m_axi_gmem_ARUSER(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_ARUSER),
    .m_axi_gmem_RVALID(1'b0),
    .m_axi_gmem_RREADY(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_RREADY),
    .m_axi_gmem_RDATA(16'd0),
    .m_axi_gmem_RLAST(1'b0),
    .m_axi_gmem_RID(1'd0),
    .m_axi_gmem_RFIFONUM(10'd0),
    .m_axi_gmem_RUSER(1'd0),
    .m_axi_gmem_RRESP(2'd0),
    .m_axi_gmem_BVALID(gmem_BVALID),
    .m_axi_gmem_BREADY(Stream2Mem_Batch_16u_10u_U0_m_axi_gmem_BREADY),
    .m_axi_gmem_BRESP(gmem_BRESP),
    .m_axi_gmem_BID(gmem_BID),
    .m_axi_gmem_BUSER(gmem_BUSER),
    .out_r_dout(out_r_c_dout),
    .out_r_num_data_valid(out_r_c_num_data_valid),
    .out_r_fifo_cap(out_r_c_fifo_cap),
    .out_r_empty_n(out_r_c_empty_n),
    .out_r_read(Stream2Mem_Batch_16u_10u_U0_out_r_read),
    .numReps_dout(numReps_c_dout),
    .numReps_num_data_valid(numReps_c_num_data_valid),
    .numReps_fifo_cap(numReps_c_fifo_cap),
    .numReps_empty_n(numReps_c_empty_n),
    .numReps_read(Stream2Mem_Batch_16u_10u_U0_numReps_read)
);

StreamingDataflowPartition_2_IODMA_0_fifo_w64_d3_S out_r_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_out_r_c_din),
    .if_full_n(out_r_c_full_n),
    .if_write(entry_proc_U0_out_r_c_write),
    .if_dout(out_r_c_dout),
    .if_num_data_valid(out_r_c_num_data_valid),
    .if_fifo_cap(out_r_c_fifo_cap),
    .if_empty_n(out_r_c_empty_n),
    .if_read(Stream2Mem_Batch_16u_10u_U0_out_r_read)
);

StreamingDataflowPartition_2_IODMA_0_fifo_w16_d2_S dwc2dma_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_din),
    .if_full_n(dwc2dma_full_n),
    .if_write(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_dwc2dma1_write),
    .if_dout(dwc2dma_dout),
    .if_num_data_valid(dwc2dma_num_data_valid),
    .if_fifo_cap(dwc2dma_fifo_cap),
    .if_empty_n(dwc2dma_empty_n),
    .if_read(Stream2Mem_Batch_16u_10u_U0_dwc2dma1_read)
);

StreamingDataflowPartition_2_IODMA_0_fifo_w32_d2_S numReps_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_din),
    .if_full_n(numReps_c_full_n),
    .if_write(StreamingDataWidthConverter_Batch_8u_16u_10u_U0_numReps_c_write),
    .if_dout(numReps_c_dout),
    .if_num_data_valid(numReps_c_num_data_valid),
    .if_fifo_cap(numReps_c_fifo_cap),
    .if_empty_n(numReps_c_empty_n),
    .if_read(Stream2Mem_Batch_16u_10u_U0_numReps_read)
);

StreamingDataflowPartition_2_IODMA_0_start_for_Stream2Mem_Batch_16u_10u_U0 start_for_Stream2Mem_Batch_16u_10u_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Stream2Mem_Batch_16u_10u_U0_din),
    .if_full_n(start_for_Stream2Mem_Batch_16u_10u_U0_full_n),
    .if_write(entry_proc_U0_start_write),
    .if_dout(start_for_Stream2Mem_Batch_16u_10u_U0_dout),
    .if_empty_n(start_for_Stream2Mem_Batch_16u_10u_U0_empty_n),
    .if_read(Stream2Mem_Batch_16u_10u_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready <= ap_sync_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_entry_proc_U0_ap_ready <= ap_sync_entry_proc_U0_ap_ready;
        end
    end
end

assign Stream2Mem_Batch_16u_10u_U0_ap_continue = 1'b1;

assign Stream2Mem_Batch_16u_10u_U0_ap_start = start_for_Stream2Mem_Batch_16u_10u_U0_empty_n;

assign StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_continue = 1'b1;

assign StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_start = ((ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready ^ 1'b1) & ap_start);

assign ap_done = Stream2Mem_Batch_16u_10u_U0_ap_done;

assign ap_idle = (entry_proc_U0_ap_idle & StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_idle & Stream2Mem_Batch_16u_10u_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready = (ap_sync_reg_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready | StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready);

assign ap_sync_entry_proc_U0_ap_ready = (entry_proc_U0_ap_ready | ap_sync_reg_entry_proc_U0_ap_ready);

assign ap_sync_ready = (ap_sync_entry_proc_U0_ap_ready & ap_sync_StreamingDataWidthConverter_Batch_8u_16u_10u_U0_ap_ready);

assign entry_proc_U0_ap_continue = 1'b1;

assign entry_proc_U0_ap_start = ((ap_sync_reg_entry_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign gmem_BID = 1'd0;

assign gmem_BRESP = 2'd0;

assign gmem_BUSER = 1'd0;

assign in0_V_TREADY = StreamingDataWidthConverter_Batch_8u_16u_10u_U0_in0_V_TREADY;

assign start_for_Stream2Mem_Batch_16u_10u_U0_din = 1'b1;

endmodule //StreamingDataflowPartition_2_IODMA_0
