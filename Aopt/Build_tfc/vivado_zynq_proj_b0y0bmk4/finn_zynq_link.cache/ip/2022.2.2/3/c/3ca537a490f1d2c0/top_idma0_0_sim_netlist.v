// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Jan 17 22:18:13 2025
// Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_idma0_0_sim_netlist.v
// Design      : top_idma0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "StreamingDataflowPartition_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arid,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awid,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rid,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wid,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 64, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [63:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [63:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]\^m_axi_gmem0_araddr ;
  wire [3:0]\^m_axi_gmem0_arlen ;
  wire m_axi_gmem0_arready;
  wire m_axi_gmem0_arvalid;
  wire m_axi_gmem0_bready;
  wire m_axi_gmem0_bvalid;
  wire [63:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire NLW_StreamingDataflowPartition_0_IODMA_0_interrupt_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WVALID_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:4]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [63:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WID_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WSTRB_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem0_araddr[63:3] = \^m_axi_gmem0_araddr [63:3];
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const0> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const0> ;
  assign m_axi_gmem0_arcache[0] = \<const0> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3:0] = \^m_axi_gmem0_arlen [3:0];
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const0> ;
  assign m_axi_gmem0_arsize[0] = \<const0> ;
  assign m_axi_gmem0_awaddr[63] = \<const0> ;
  assign m_axi_gmem0_awaddr[62] = \<const0> ;
  assign m_axi_gmem0_awaddr[61] = \<const0> ;
  assign m_axi_gmem0_awaddr[60] = \<const0> ;
  assign m_axi_gmem0_awaddr[59] = \<const0> ;
  assign m_axi_gmem0_awaddr[58] = \<const0> ;
  assign m_axi_gmem0_awaddr[57] = \<const0> ;
  assign m_axi_gmem0_awaddr[56] = \<const0> ;
  assign m_axi_gmem0_awaddr[55] = \<const0> ;
  assign m_axi_gmem0_awaddr[54] = \<const0> ;
  assign m_axi_gmem0_awaddr[53] = \<const0> ;
  assign m_axi_gmem0_awaddr[52] = \<const0> ;
  assign m_axi_gmem0_awaddr[51] = \<const0> ;
  assign m_axi_gmem0_awaddr[50] = \<const0> ;
  assign m_axi_gmem0_awaddr[49] = \<const0> ;
  assign m_axi_gmem0_awaddr[48] = \<const0> ;
  assign m_axi_gmem0_awaddr[47] = \<const0> ;
  assign m_axi_gmem0_awaddr[46] = \<const0> ;
  assign m_axi_gmem0_awaddr[45] = \<const0> ;
  assign m_axi_gmem0_awaddr[44] = \<const0> ;
  assign m_axi_gmem0_awaddr[43] = \<const0> ;
  assign m_axi_gmem0_awaddr[42] = \<const0> ;
  assign m_axi_gmem0_awaddr[41] = \<const0> ;
  assign m_axi_gmem0_awaddr[40] = \<const0> ;
  assign m_axi_gmem0_awaddr[39] = \<const0> ;
  assign m_axi_gmem0_awaddr[38] = \<const0> ;
  assign m_axi_gmem0_awaddr[37] = \<const0> ;
  assign m_axi_gmem0_awaddr[36] = \<const0> ;
  assign m_axi_gmem0_awaddr[35] = \<const0> ;
  assign m_axi_gmem0_awaddr[34] = \<const0> ;
  assign m_axi_gmem0_awaddr[33] = \<const0> ;
  assign m_axi_gmem0_awaddr[32] = \<const0> ;
  assign m_axi_gmem0_awaddr[31] = \<const0> ;
  assign m_axi_gmem0_awaddr[30] = \<const0> ;
  assign m_axi_gmem0_awaddr[29] = \<const0> ;
  assign m_axi_gmem0_awaddr[28] = \<const0> ;
  assign m_axi_gmem0_awaddr[27] = \<const0> ;
  assign m_axi_gmem0_awaddr[26] = \<const0> ;
  assign m_axi_gmem0_awaddr[25] = \<const0> ;
  assign m_axi_gmem0_awaddr[24] = \<const0> ;
  assign m_axi_gmem0_awaddr[23] = \<const0> ;
  assign m_axi_gmem0_awaddr[22] = \<const0> ;
  assign m_axi_gmem0_awaddr[21] = \<const0> ;
  assign m_axi_gmem0_awaddr[20] = \<const0> ;
  assign m_axi_gmem0_awaddr[19] = \<const0> ;
  assign m_axi_gmem0_awaddr[18] = \<const0> ;
  assign m_axi_gmem0_awaddr[17] = \<const0> ;
  assign m_axi_gmem0_awaddr[16] = \<const0> ;
  assign m_axi_gmem0_awaddr[15] = \<const0> ;
  assign m_axi_gmem0_awaddr[14] = \<const0> ;
  assign m_axi_gmem0_awaddr[13] = \<const0> ;
  assign m_axi_gmem0_awaddr[12] = \<const0> ;
  assign m_axi_gmem0_awaddr[11] = \<const0> ;
  assign m_axi_gmem0_awaddr[10] = \<const0> ;
  assign m_axi_gmem0_awaddr[9] = \<const0> ;
  assign m_axi_gmem0_awaddr[8] = \<const0> ;
  assign m_axi_gmem0_awaddr[7] = \<const0> ;
  assign m_axi_gmem0_awaddr[6] = \<const0> ;
  assign m_axi_gmem0_awaddr[5] = \<const0> ;
  assign m_axi_gmem0_awaddr[4] = \<const0> ;
  assign m_axi_gmem0_awaddr[3] = \<const0> ;
  assign m_axi_gmem0_awaddr[2] = \<const0> ;
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const0> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const0> ;
  assign m_axi_gmem0_awcache[0] = \<const0> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3] = \<const0> ;
  assign m_axi_gmem0_awlen[2] = \<const0> ;
  assign m_axi_gmem0_awlen[1] = \<const0> ;
  assign m_axi_gmem0_awlen[0] = \<const0> ;
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const0> ;
  assign m_axi_gmem0_awsize[0] = \<const0> ;
  assign m_axi_gmem0_awvalid = \<const0> ;
  assign m_axi_gmem0_wdata[63] = \<const0> ;
  assign m_axi_gmem0_wdata[62] = \<const0> ;
  assign m_axi_gmem0_wdata[61] = \<const0> ;
  assign m_axi_gmem0_wdata[60] = \<const0> ;
  assign m_axi_gmem0_wdata[59] = \<const0> ;
  assign m_axi_gmem0_wdata[58] = \<const0> ;
  assign m_axi_gmem0_wdata[57] = \<const0> ;
  assign m_axi_gmem0_wdata[56] = \<const0> ;
  assign m_axi_gmem0_wdata[55] = \<const0> ;
  assign m_axi_gmem0_wdata[54] = \<const0> ;
  assign m_axi_gmem0_wdata[53] = \<const0> ;
  assign m_axi_gmem0_wdata[52] = \<const0> ;
  assign m_axi_gmem0_wdata[51] = \<const0> ;
  assign m_axi_gmem0_wdata[50] = \<const0> ;
  assign m_axi_gmem0_wdata[49] = \<const0> ;
  assign m_axi_gmem0_wdata[48] = \<const0> ;
  assign m_axi_gmem0_wdata[47] = \<const0> ;
  assign m_axi_gmem0_wdata[46] = \<const0> ;
  assign m_axi_gmem0_wdata[45] = \<const0> ;
  assign m_axi_gmem0_wdata[44] = \<const0> ;
  assign m_axi_gmem0_wdata[43] = \<const0> ;
  assign m_axi_gmem0_wdata[42] = \<const0> ;
  assign m_axi_gmem0_wdata[41] = \<const0> ;
  assign m_axi_gmem0_wdata[40] = \<const0> ;
  assign m_axi_gmem0_wdata[39] = \<const0> ;
  assign m_axi_gmem0_wdata[38] = \<const0> ;
  assign m_axi_gmem0_wdata[37] = \<const0> ;
  assign m_axi_gmem0_wdata[36] = \<const0> ;
  assign m_axi_gmem0_wdata[35] = \<const0> ;
  assign m_axi_gmem0_wdata[34] = \<const0> ;
  assign m_axi_gmem0_wdata[33] = \<const0> ;
  assign m_axi_gmem0_wdata[32] = \<const0> ;
  assign m_axi_gmem0_wdata[31] = \<const0> ;
  assign m_axi_gmem0_wdata[30] = \<const0> ;
  assign m_axi_gmem0_wdata[29] = \<const0> ;
  assign m_axi_gmem0_wdata[28] = \<const0> ;
  assign m_axi_gmem0_wdata[27] = \<const0> ;
  assign m_axi_gmem0_wdata[26] = \<const0> ;
  assign m_axi_gmem0_wdata[25] = \<const0> ;
  assign m_axi_gmem0_wdata[24] = \<const0> ;
  assign m_axi_gmem0_wdata[23] = \<const0> ;
  assign m_axi_gmem0_wdata[22] = \<const0> ;
  assign m_axi_gmem0_wdata[21] = \<const0> ;
  assign m_axi_gmem0_wdata[20] = \<const0> ;
  assign m_axi_gmem0_wdata[19] = \<const0> ;
  assign m_axi_gmem0_wdata[18] = \<const0> ;
  assign m_axi_gmem0_wdata[17] = \<const0> ;
  assign m_axi_gmem0_wdata[16] = \<const0> ;
  assign m_axi_gmem0_wdata[15] = \<const0> ;
  assign m_axi_gmem0_wdata[14] = \<const0> ;
  assign m_axi_gmem0_wdata[13] = \<const0> ;
  assign m_axi_gmem0_wdata[12] = \<const0> ;
  assign m_axi_gmem0_wdata[11] = \<const0> ;
  assign m_axi_gmem0_wdata[10] = \<const0> ;
  assign m_axi_gmem0_wdata[9] = \<const0> ;
  assign m_axi_gmem0_wdata[8] = \<const0> ;
  assign m_axi_gmem0_wdata[7] = \<const0> ;
  assign m_axi_gmem0_wdata[6] = \<const0> ;
  assign m_axi_gmem0_wdata[5] = \<const0> ;
  assign m_axi_gmem0_wdata[4] = \<const0> ;
  assign m_axi_gmem0_wdata[3] = \<const0> ;
  assign m_axi_gmem0_wdata[2] = \<const0> ;
  assign m_axi_gmem0_wdata[1] = \<const0> ;
  assign m_axi_gmem0_wdata[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign m_axi_gmem0_wlast = \<const0> ;
  assign m_axi_gmem0_wstrb[7] = \<const0> ;
  assign m_axi_gmem0_wstrb[6] = \<const0> ;
  assign m_axi_gmem0_wstrb[5] = \<const0> ;
  assign m_axi_gmem0_wstrb[4] = \<const0> ;
  assign m_axi_gmem0_wstrb[3] = \<const0> ;
  assign m_axi_gmem0_wstrb[2] = \<const0> ;
  assign m_axi_gmem0_wstrb[1] = \<const0> ;
  assign m_axi_gmem0_wstrb[0] = \<const0> ;
  assign m_axi_gmem0_wvalid = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0,StreamingDataflowPartition_0_IODMA_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_0_IODMA_0,Vivado 2022.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 StreamingDataflowPartition_0_IODMA_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(NLW_StreamingDataflowPartition_0_IODMA_0_interrupt_UNCONNECTED),
        .m_axi_gmem_ARADDR({\^m_axi_gmem0_araddr ,NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARADDR_UNCONNECTED[2:0]}),
        .m_axi_gmem_ARBURST(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN({NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem0_arlen }),
        .m_axi_gmem_ARLOCK(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem0_arready),
        .m_axi_gmem_ARREGION(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARVALID(m_axi_gmem0_arvalid),
        .m_axi_gmem_AWADDR(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_AWBURST(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(1'b0),
        .m_axi_gmem_AWREGION(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWVALID(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWVALID_UNCONNECTED),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem0_bready),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BVALID(m_axi_gmem0_bvalid),
        .m_axi_gmem_RDATA(m_axi_gmem0_rdata),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem0_rlast),
        .m_axi_gmem_RREADY(m_axi_gmem0_rready),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RVALID(m_axi_gmem0_rvalid),
        .m_axi_gmem_WDATA(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WDATA_UNCONNECTED[63:0]),
        .m_axi_gmem_WID(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WLAST_UNCONNECTED),
        .m_axi_gmem_WREADY(1'b0),
        .m_axi_gmem_WSTRB(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WSTRB_UNCONNECTED[7:0]),
        .m_axi_gmem_WVALID(NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WVALID_UNCONNECTED),
        .out_V_TDATA(m_axis_0_tdata),
        .out_V_TREADY(m_axis_0_tready),
        .out_V_TVALID(m_axis_0_tvalid),
        .s_axi_control_ARADDR(s_axi_control_0_araddr),
        .s_axi_control_ARREADY(s_axi_control_0_arready),
        .s_axi_control_ARVALID(s_axi_control_0_arvalid),
        .s_axi_control_AWADDR(s_axi_control_0_awaddr),
        .s_axi_control_AWREADY(s_axi_control_0_awready),
        .s_axi_control_AWVALID(s_axi_control_0_awvalid),
        .s_axi_control_BREADY(s_axi_control_0_bready),
        .s_axi_control_BRESP(NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_0_bvalid),
        .s_axi_control_RDATA(s_axi_control_0_rdata),
        .s_axi_control_RREADY(s_axi_control_0_rready),
        .s_axi_control_RRESP(NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_0_rvalid),
        .s_axi_control_WDATA(s_axi_control_0_wdata),
        .s_axi_control_WREADY(s_axi_control_0_wready),
        .s_axi_control_WSTRB(s_axi_control_0_wstrb),
        .s_axi_control_WVALID(s_axi_control_0_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0
   (m_axi_gmem_BREADY,
    \FSM_onehot_rstate_reg[1] ,
    m_axi_gmem_ARADDR,
    ARLEN,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2] ,
    \FSM_onehot_wstate_reg[1] ,
    s_axi_control_RVALID,
    s_ready_t_reg,
    s_axi_control_RDATA,
    \B_V_data_1_state_reg[0] ,
    out_V_TDATA,
    ap_clk,
    m_axi_gmem_BVALID,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    m_axi_gmem_ARREADY,
    D,
    m_axi_gmem_RVALID,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    out_V_TREADY,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY);
  output m_axi_gmem_BREADY;
  output \FSM_onehot_rstate_reg[1] ;
  output [60:0]m_axi_gmem_ARADDR;
  output [3:0]ARLEN;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2] ;
  output \FSM_onehot_wstate_reg[1] ;
  output s_axi_control_RVALID;
  output s_ready_t_reg;
  output [31:0]s_axi_control_RDATA;
  output \B_V_data_1_state_reg[0] ;
  output [63:0]out_V_TDATA;
  input ap_clk;
  input m_axi_gmem_BVALID;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [5:0]s_axi_control_ARADDR;
  input m_axi_gmem_ARREADY;
  input [64:0]D;
  input m_axi_gmem_RVALID;
  input [5:0]s_axi_control_AWADDR;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input out_V_TREADY;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;

  wire [3:0]ARLEN;
  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire \B_V_data_1_state_reg[0] ;
  wire [64:0]D;
  wire \FSM_onehot_rstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[2] ;
  wire Mem2Stream_Batch_64u_784u_U0_ap_idle;
  wire Mem2Stream_Batch_64u_784u_U0_ap_ready;
  wire [60:0]Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR;
  wire [5:1]Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN;
  wire Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY;
  wire Mem2Stream_Batch_64u_784u_U0_n_1;
  wire Mem2Stream_Batch_64u_784u_U0_n_73;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_read/burst_end ;
  wire \bus_read/burst_valid ;
  wire \bus_read/could_multi_bursts.last_loop__8 ;
  wire \bus_read/fifo_rctl_ready ;
  wire \bus_read/last_sect ;
  wire \bus_read/need_rlast ;
  wire \bus_read/next_rreq ;
  wire \bus_read/p_14_in ;
  wire \bus_read/rreq_valid ;
  wire [1:0]\bus_read/rs_rdata/state__0 ;
  wire [1:0]\bus_read/rs_rreq/state__0 ;
  wire \could_multi_bursts.ARVALID_Dummy_i_1_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire dout_vld_i_1__0_n_0;
  wire dout_vld_i_1__1_n_0;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_i_1_n_0;
  wire gmem_ARREADY;
  wire [63:0]gmem_RDATA;
  wire gmem_RVALID;
  wire gmem_m_axi_U_n_15;
  wire gmem_m_axi_U_n_16;
  wire gmem_m_axi_U_n_84;
  wire gmem_m_axi_U_n_88;
  wire gmem_m_axi_U_n_93;
  wire gmem_m_axi_U_n_97;
  wire [35:3]in0;
  wire \load_unit/buff_rdata/pop ;
  wire \load_unit/burst_ready ;
  wire \load_unit/fifo_rreq/push ;
  wire \load_unit/ready_for_outstanding ;
  wire \load_unit/rreq_valid ;
  wire \load_unit/tmp_valid0 ;
  wire [60:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]numReps;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [60:33]p_0_in;
  wire rreq_handling_i_1_n_0;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire s_ready_t_i_1__0__0_n_0;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg;
  wire tmp_valid_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s Mem2Stream_Batch_64u_784u_U0
       (.\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .CO(Mem2Stream_Batch_64u_784u_U0_n_73),
        .D({p_0_in,in0[3]}),
        .Mem2Stream_Batch_64u_784u_U0_ap_idle(Mem2Stream_Batch_64u_784u_U0_ap_idle),
        .Mem2Stream_Batch_64u_784u_U0_ap_ready(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN[5]),
        .Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Mem2Stream_Batch_64u_784u_U0_n_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_RVALID(gmem_RVALID),
        .icmp_ln166_fu_114_p2_carry__1_0(numReps),
        .in({ap_NS_fsm18_out,Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN[1],Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR}),
        .in0(in0[35:4]),
        .mem_reg(gmem_m_axi_U_n_97),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .pop(\load_unit/buff_rdata/pop ),
        .push(\load_unit/fifo_rreq/push ),
        .ready_for_outstanding(\load_unit/ready_for_outstanding ),
        .ready_for_outstanding_reg({\load_unit/burst_ready ,gmem_RDATA}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_control_s_axi control_s_axi_U
       (.CO(Mem2Stream_Batch_64u_784u_U0_n_73),
        .D(p_0_in),
        .\FSM_onehot_rstate_reg[1]_0 (\FSM_onehot_rstate_reg[1] ),
        .\FSM_onehot_wstate_reg[1]_0 (\FSM_onehot_wstate_reg[1] ),
        .\FSM_onehot_wstate_reg[2]_0 (\FSM_onehot_wstate_reg[2] ),
        .Mem2Stream_Batch_64u_784u_U0_ap_idle(Mem2Stream_Batch_64u_784u_U0_ap_idle),
        .Mem2Stream_Batch_64u_784u_U0_ap_ready(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .Q(numReps),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .auto_restart_status_reg_0(ap_CS_fsm_state1),
        .\int_in0_reg[35]_0 (in0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(gmem_m_axi_U_n_16),
        .I2(\bus_read/fifo_rctl_ready ),
        .I3(m_axi_gmem_ARREADY),
        .O(\could_multi_bursts.ARVALID_Dummy_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7500FF00)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\bus_read/could_multi_bursts.last_loop__8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(gmem_m_axi_U_n_16),
        .I4(\bus_read/fifo_rctl_ready ),
        .I5(gmem_m_axi_U_n_15),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_vld_i_1
       (.I0(gmem_m_axi_U_n_84),
        .I1(\load_unit/rreq_valid ),
        .I2(ARREADY_Dummy),
        .I3(ARVALID_Dummy),
        .O(dout_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__0
       (.I0(gmem_m_axi_U_n_97),
        .I1(gmem_RVALID),
        .I2(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY),
        .O(dout_vld_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__1
       (.I0(gmem_m_axi_U_n_93),
        .I1(\bus_read/need_rlast ),
        .I2(RBURST_READY_Dummy),
        .O(dout_vld_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__2
       (.I0(gmem_m_axi_U_n_88),
        .I1(\bus_read/burst_valid ),
        .I2(\bus_read/burst_end ),
        .I3(RVALID_Dummy),
        .I4(RREADY_Dummy),
        .O(dout_vld_i_1__2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi gmem_m_axi_U
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .CO(\bus_read/last_sect ),
        .D(D),
        .\FSM_sequential_state_reg[1] (\bus_read/rs_rreq/state__0 ),
        .\FSM_sequential_state_reg[1]_0 (\bus_read/rs_rdata/state__0 ),
        .Q(ARLEN),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(\bus_read/burst_valid ),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_i_1_n_0 ),
        .\could_multi_bursts.last_loop__8 (\bus_read/could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.sect_handling_reg (gmem_m_axi_U_n_16),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_i_1_n_0 ),
        .\data_p1_reg[64] (\bus_read/burst_end ),
        .dout({\load_unit/burst_ready ,gmem_RDATA}),
        .\dout_reg[73] ({ap_NS_fsm18_out,Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN[1],Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR}),
        .dout_vld_reg(dout_vld_i_1_n_0),
        .dout_vld_reg_0(dout_vld_i_1__0_n_0),
        .dout_vld_reg_1(dout_vld_i_1__1_n_0),
        .dout_vld_reg_2(dout_vld_i_1__2_n_0),
        .empty_n_reg(gmem_m_axi_U_n_84),
        .empty_n_reg_0(gmem_m_axi_U_n_88),
        .empty_n_reg_1(gmem_m_axi_U_n_93),
        .empty_n_reg_2(gmem_m_axi_U_n_97),
        .fifo_rctl_ready(\bus_read/fifo_rctl_ready ),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_RVALID(gmem_RVALID),
        .in(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN[5]),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .mem_reg(Mem2Stream_Batch_64u_784u_U0_n_1),
        .need_rlast(\bus_read/need_rlast ),
        .next_rreq(\bus_read/next_rreq ),
        .p_14_in(\bus_read/p_14_in ),
        .pop(\load_unit/buff_rdata/pop ),
        .push(\load_unit/fifo_rreq/push ),
        .ready_for_outstanding(\load_unit/ready_for_outstanding ),
        .\rep_fu_60_reg[31] (ap_CS_fsm_state5),
        .rreq_handling_reg(gmem_m_axi_U_n_15),
        .rreq_handling_reg_0(rreq_handling_i_1_n_0),
        .rreq_valid(\load_unit/rreq_valid ),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready_t_i_1__0_n_0),
        .s_ready_t_reg_1(s_ready_t_i_1__0__0_n_0),
        .\state_reg[0] (RVALID_Dummy),
        .\state_reg[0]_0 (\bus_read/rreq_valid ),
        .tmp_valid0(\load_unit/tmp_valid0 ),
        .tmp_valid_reg(tmp_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF2A)) 
    rreq_handling_i_1
       (.I0(gmem_m_axi_U_n_15),
        .I1(\bus_read/p_14_in ),
        .I2(\bus_read/last_sect ),
        .I3(\bus_read/rreq_valid ),
        .O(rreq_handling_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(ARREADY_Dummy),
        .I1(ARVALID_Dummy),
        .I2(\bus_read/next_rreq ),
        .I3(\bus_read/rs_rreq/state__0 [1]),
        .I4(\bus_read/rs_rreq/state__0 [0]),
        .O(s_ready_t_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0__0
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg),
        .I3(\bus_read/rs_rdata/state__0 [1]),
        .I4(\bus_read/rs_rdata/state__0 [0]),
        .O(s_ready_t_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_valid_i_1
       (.I0(\load_unit/tmp_valid0 ),
        .I1(ARREADY_Dummy),
        .I2(ARVALID_Dummy),
        .O(tmp_valid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1
   (ap_rst_n_0,
    pop,
    ready_for_outstanding,
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY,
    out_V_TVALID_int_regslice0_out,
    D,
    \ap_CS_fsm_reg[19] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_ARVALID11_out,
    mem_reg,
    gmem_RVALID,
    mem_reg_0,
    ready_for_outstanding_reg,
    out_V_TREADY_int_regslice,
    Q,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
    ap_CS_fsm_state20,
    \ap_CS_fsm_reg[12] ,
    p_3_in,
    \B_V_data_1_state_reg[1] ,
    ap_start,
    ap_CS_fsm_state12,
    \ap_CS_fsm_reg[12]_0 );
  output ap_rst_n_0;
  output pop;
  output ready_for_outstanding;
  output Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY;
  output out_V_TVALID_int_regslice0_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[19] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_ARVALID11_out;
  input mem_reg;
  input gmem_RVALID;
  input mem_reg_0;
  input [0:0]ready_for_outstanding_reg;
  input out_V_TREADY_int_regslice;
  input [1:0]Q;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg;
  input ap_CS_fsm_state20;
  input \ap_CS_fsm_reg[12] ;
  input p_3_in;
  input \B_V_data_1_state_reg[1] ;
  input ap_start;
  input ap_CS_fsm_state12;
  input \ap_CS_fsm_reg[12]_0 ;

  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[19] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state20;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire gmem_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg;
  wire i_fu_52;
  wire \i_fu_52_reg_n_0_[0] ;
  wire \i_fu_52_reg_n_0_[10] ;
  wire \i_fu_52_reg_n_0_[1] ;
  wire \i_fu_52_reg_n_0_[2] ;
  wire \i_fu_52_reg_n_0_[3] ;
  wire \i_fu_52_reg_n_0_[4] ;
  wire \i_fu_52_reg_n_0_[5] ;
  wire \i_fu_52_reg_n_0_[6] ;
  wire \i_fu_52_reg_n_0_[7] ;
  wire \i_fu_52_reg_n_0_[8] ;
  wire \i_fu_52_reg_n_0_[9] ;
  wire \icmp_ln140_reg_122_reg_n_0_[0] ;
  wire m_axi_gmem_ARVALID11_out;
  wire mem_reg;
  wire mem_reg_0;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID_int_regslice0_out;
  wire p_3_in;
  wire p_3_in_0;
  wire pop;
  wire ready_for_outstanding;
  wire [0:0]ready_for_outstanding_reg;

  LUT6 #(
    .INIT(64'h2222000000F00000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(p_3_in_0),
        .I1(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .I2(p_3_in),
        .I3(\B_V_data_1_state_reg[1] ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[12] ),
        .O(out_V_TVALID_int_regslice0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002AAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(gmem_RVALID),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .I5(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8888888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(out_V_TREADY_int_regslice),
        .I4(gmem_RVALID),
        .O(p_3_in_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A888)) 
    dout_vld_i_2
       (.I0(p_3_in_0),
        .I1(ap_CS_fsm_state20),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .I5(mem_reg),
        .O(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_fu_52),
        .Q(Q),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[12]_0 (\ap_CS_fsm_reg[12]_0 ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem_RVALID(gmem_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .\i_fu_52_reg[10] ({\i_fu_52_reg_n_0_[10] ,\i_fu_52_reg_n_0_[9] ,\i_fu_52_reg_n_0_[8] ,\i_fu_52_reg_n_0_[7] ,\i_fu_52_reg_n_0_[6] ,\i_fu_52_reg_n_0_[5] ,\i_fu_52_reg_n_0_[4] ,\i_fu_52_reg_n_0_[3] ,\i_fu_52_reg_n_0_[2] ,\i_fu_52_reg_n_0_[1] ,\i_fu_52_reg_n_0_[0] }),
        .\icmp_ln140_reg_122_reg[0] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\icmp_ln140_reg_122_reg[0]_0 (\icmp_ln140_reg_122_reg_n_0_[0] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_3_in_0(p_3_in_0));
  FDRE \i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_52_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_52_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_52_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_fu_52_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_52_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_52_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_52_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_52_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_52_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \icmp_ln140_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFF08FFFF00000000)) 
    mem_reg_i_4
       (.I0(p_3_in_0),
        .I1(m_axi_gmem_ARVALID11_out),
        .I2(\icmp_ln140_reg_122_reg_n_0_[0] ),
        .I3(mem_reg),
        .I4(gmem_RVALID),
        .I5(mem_reg_0),
        .O(pop));
  LUT2 #(
    .INIT(4'h8)) 
    ready_for_outstanding_i_1
       (.I0(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY),
        .I1(ready_for_outstanding_reg),
        .O(ready_for_outstanding));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11
   (\icmp_ln140_reg_122_reg[0]_0 ,
    p_3_in,
    \icmp_ln168_reg_219_reg[0] ,
    \icmp_ln168_reg_219_reg[0]_0 ,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n_inv,
    ap_clk,
    gmem_RVALID,
    out_V_TREADY_int_regslice,
    Q,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
    ap_rst_n,
    dout_vld_i_2,
    ap_CS_fsm_state20,
    ap_CS_fsm_state12);
  output \icmp_ln140_reg_122_reg[0]_0 ;
  output p_3_in;
  output \icmp_ln168_reg_219_reg[0] ;
  output \icmp_ln168_reg_219_reg[0]_0 ;
  output \ap_CS_fsm_reg[11] ;
  input ap_rst_n_inv;
  input ap_clk;
  input gmem_RVALID;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg;
  input ap_rst_n;
  input dout_vld_i_2;
  input ap_CS_fsm_state20;
  input ap_CS_fsm_state12;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state20;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_vld_i_2;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire gmem_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg;
  wire i_fu_52;
  wire \i_fu_52_reg_n_0_[0] ;
  wire \i_fu_52_reg_n_0_[1] ;
  wire \i_fu_52_reg_n_0_[2] ;
  wire \i_fu_52_reg_n_0_[3] ;
  wire \i_fu_52_reg_n_0_[4] ;
  wire \i_fu_52_reg_n_0_[5] ;
  wire \i_fu_52_reg_n_0_[6] ;
  wire \icmp_ln140_reg_122_reg[0]_0 ;
  wire \icmp_ln168_reg_219_reg[0] ;
  wire \icmp_ln168_reg_219_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire p_3_in;

  LUT6 #(
    .INIT(64'hFFFFFFFF00002AAA)) 
    \ap_CS_iter1_fsm[1]_i_1__0 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(gmem_RVALID),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q),
        .I4(\icmp_ln140_reg_122_reg[0]_0 ),
        .I5(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8888888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2__0
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln140_reg_122_reg[0]_0 ),
        .I2(Q),
        .I3(out_V_TREADY_int_regslice),
        .I4(gmem_RVALID),
        .O(p_3_in));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}),
        .E(i_fu_52),
        .Q(Q),
        .\ap_CS_fsm[12]_i_2 (dout_vld_i_2),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gmem_RVALID(gmem_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .\i_fu_52_reg[6] ({\i_fu_52_reg_n_0_[6] ,\i_fu_52_reg_n_0_[5] ,\i_fu_52_reg_n_0_[4] ,\i_fu_52_reg_n_0_[3] ,\i_fu_52_reg_n_0_[2] ,\i_fu_52_reg_n_0_[1] ,\i_fu_52_reg_n_0_[0] }),
        .\icmp_ln140_reg_122_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\icmp_ln140_reg_122_reg[0]_0 (\icmp_ln140_reg_122_reg[0]_0 ),
        .\icmp_ln168_reg_219_reg[0] (\icmp_ln168_reg_219_reg[0]_0 ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_3_in(p_3_in));
  FDRE \i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_52_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_52_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_52_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_52_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_52),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\i_fu_52_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \icmp_ln140_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\icmp_ln140_reg_122_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000070400000000)) 
    mem_reg_i_6
       (.I0(dout_vld_i_2),
        .I1(Q),
        .I2(ap_CS_fsm_state20),
        .I3(ap_CS_fsm_state12),
        .I4(\icmp_ln140_reg_122_reg[0]_0 ),
        .I5(p_3_in),
        .O(\icmp_ln168_reg_219_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s
   (\B_V_data_1_state_reg[0] ,
    ap_rst_n_0,
    pop,
    Q,
    ready_for_outstanding,
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY,
    push,
    Mem2Stream_Batch_64u_784u_U0_ap_idle,
    Mem2Stream_Batch_64u_784u_U0_ap_ready,
    in,
    CO,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    gmem_ARREADY,
    gmem_RVALID,
    mem_reg,
    ready_for_outstanding_reg,
    ap_start,
    out_V_TREADY,
    icmp_ln166_fu_114_p2_carry__1_0,
    D,
    in0,
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN);
  output \B_V_data_1_state_reg[0] ;
  output ap_rst_n_0;
  output pop;
  output [1:0]Q;
  output ready_for_outstanding;
  output Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY;
  output push;
  output Mem2Stream_Batch_64u_784u_U0_ap_idle;
  output Mem2Stream_Batch_64u_784u_U0_ap_ready;
  output [62:0]in;
  output [0:0]CO;
  output [63:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input gmem_ARREADY;
  input gmem_RVALID;
  input mem_reg;
  input [64:0]ready_for_outstanding_reg;
  input ap_start;
  input out_V_TREADY;
  input [31:0]icmp_ln166_fu_114_p2_carry__1_0;
  input [28:0]D;
  input [31:0]in0;
  input [0:0]Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN;

  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [28:0]D;
  wire Mem2Stream_Batch_64u_784u_U0_ap_idle;
  wire Mem2Stream_Batch_64u_784u_U0_ap_ready;
  wire [0:0]Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN;
  wire Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ;
  wire \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ;
  wire \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_2_n_0;
  wire ap_CS_fsm_reg_r_3_n_0;
  wire ap_CS_fsm_reg_r_4_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [20:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:1]dout;
  wire [3:0]empty_reg_208;
  wire gmem_ARREADY;
  wire gmem_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7;
  wire icmp_ln166_fu_114_p2;
  wire icmp_ln166_fu_114_p2_carry__0_i_1_n_0;
  wire icmp_ln166_fu_114_p2_carry__0_i_2_n_0;
  wire icmp_ln166_fu_114_p2_carry__0_i_3_n_0;
  wire icmp_ln166_fu_114_p2_carry__0_i_4_n_0;
  wire icmp_ln166_fu_114_p2_carry__0_n_0;
  wire icmp_ln166_fu_114_p2_carry__0_n_1;
  wire icmp_ln166_fu_114_p2_carry__0_n_2;
  wire icmp_ln166_fu_114_p2_carry__0_n_3;
  wire [31:0]icmp_ln166_fu_114_p2_carry__1_0;
  wire icmp_ln166_fu_114_p2_carry__1_i_1_n_0;
  wire icmp_ln166_fu_114_p2_carry__1_i_2_n_0;
  wire icmp_ln166_fu_114_p2_carry__1_i_3_n_0;
  wire icmp_ln166_fu_114_p2_carry__1_n_2;
  wire icmp_ln166_fu_114_p2_carry__1_n_3;
  wire icmp_ln166_fu_114_p2_carry_i_1_n_0;
  wire icmp_ln166_fu_114_p2_carry_i_2_n_0;
  wire icmp_ln166_fu_114_p2_carry_i_3_n_0;
  wire icmp_ln166_fu_114_p2_carry_i_4_n_0;
  wire icmp_ln166_fu_114_p2_carry_n_0;
  wire icmp_ln166_fu_114_p2_carry_n_1;
  wire icmp_ln166_fu_114_p2_carry_n_2;
  wire icmp_ln166_fu_114_p2_carry_n_3;
  wire icmp_ln168_fu_123_p2;
  wire icmp_ln168_reg_2190;
  wire \icmp_ln168_reg_219[0]_i_1_n_0 ;
  wire \icmp_ln168_reg_219[0]_i_3_n_0 ;
  wire \icmp_ln168_reg_219_reg_n_0_[0] ;
  wire [62:0]in;
  wire [31:0]in0;
  wire m_axi_gmem_ARVALID11_out;
  wire mem_reg;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID_int_regslice0_out;
  wire [32:1]p_0_in;
  wire p_3_in;
  wire pop;
  wire push;
  wire ready_for_outstanding;
  wire [64:0]ready_for_outstanding_reg;
  wire \rep_fu_60[0]_i_3_n_0 ;
  wire \rep_fu_60[4]_i_2_n_0 ;
  wire \rep_fu_60[4]_i_3_n_0 ;
  wire [3:0]rep_fu_60_reg;
  wire \rep_fu_60_reg[0]_i_2_n_0 ;
  wire \rep_fu_60_reg[0]_i_2_n_1 ;
  wire \rep_fu_60_reg[0]_i_2_n_2 ;
  wire \rep_fu_60_reg[0]_i_2_n_3 ;
  wire \rep_fu_60_reg[0]_i_2_n_4 ;
  wire \rep_fu_60_reg[0]_i_2_n_5 ;
  wire \rep_fu_60_reg[0]_i_2_n_6 ;
  wire \rep_fu_60_reg[0]_i_2_n_7 ;
  wire \rep_fu_60_reg[12]_i_1_n_0 ;
  wire \rep_fu_60_reg[12]_i_1_n_1 ;
  wire \rep_fu_60_reg[12]_i_1_n_2 ;
  wire \rep_fu_60_reg[12]_i_1_n_3 ;
  wire \rep_fu_60_reg[12]_i_1_n_4 ;
  wire \rep_fu_60_reg[12]_i_1_n_5 ;
  wire \rep_fu_60_reg[12]_i_1_n_6 ;
  wire \rep_fu_60_reg[12]_i_1_n_7 ;
  wire \rep_fu_60_reg[16]_i_1_n_0 ;
  wire \rep_fu_60_reg[16]_i_1_n_1 ;
  wire \rep_fu_60_reg[16]_i_1_n_2 ;
  wire \rep_fu_60_reg[16]_i_1_n_3 ;
  wire \rep_fu_60_reg[16]_i_1_n_4 ;
  wire \rep_fu_60_reg[16]_i_1_n_5 ;
  wire \rep_fu_60_reg[16]_i_1_n_6 ;
  wire \rep_fu_60_reg[16]_i_1_n_7 ;
  wire \rep_fu_60_reg[20]_i_1_n_0 ;
  wire \rep_fu_60_reg[20]_i_1_n_1 ;
  wire \rep_fu_60_reg[20]_i_1_n_2 ;
  wire \rep_fu_60_reg[20]_i_1_n_3 ;
  wire \rep_fu_60_reg[20]_i_1_n_4 ;
  wire \rep_fu_60_reg[20]_i_1_n_5 ;
  wire \rep_fu_60_reg[20]_i_1_n_6 ;
  wire \rep_fu_60_reg[20]_i_1_n_7 ;
  wire \rep_fu_60_reg[24]_i_1_n_0 ;
  wire \rep_fu_60_reg[24]_i_1_n_1 ;
  wire \rep_fu_60_reg[24]_i_1_n_2 ;
  wire \rep_fu_60_reg[24]_i_1_n_3 ;
  wire \rep_fu_60_reg[24]_i_1_n_4 ;
  wire \rep_fu_60_reg[24]_i_1_n_5 ;
  wire \rep_fu_60_reg[24]_i_1_n_6 ;
  wire \rep_fu_60_reg[24]_i_1_n_7 ;
  wire \rep_fu_60_reg[28]_i_1_n_1 ;
  wire \rep_fu_60_reg[28]_i_1_n_2 ;
  wire \rep_fu_60_reg[28]_i_1_n_3 ;
  wire \rep_fu_60_reg[28]_i_1_n_4 ;
  wire \rep_fu_60_reg[28]_i_1_n_5 ;
  wire \rep_fu_60_reg[28]_i_1_n_6 ;
  wire \rep_fu_60_reg[28]_i_1_n_7 ;
  wire \rep_fu_60_reg[4]_i_1_n_0 ;
  wire \rep_fu_60_reg[4]_i_1_n_1 ;
  wire \rep_fu_60_reg[4]_i_1_n_2 ;
  wire \rep_fu_60_reg[4]_i_1_n_3 ;
  wire \rep_fu_60_reg[4]_i_1_n_4 ;
  wire \rep_fu_60_reg[4]_i_1_n_5 ;
  wire \rep_fu_60_reg[4]_i_1_n_6 ;
  wire \rep_fu_60_reg[4]_i_1_n_7 ;
  wire \rep_fu_60_reg[8]_i_1_n_0 ;
  wire \rep_fu_60_reg[8]_i_1_n_1 ;
  wire \rep_fu_60_reg[8]_i_1_n_2 ;
  wire \rep_fu_60_reg[8]_i_1_n_3 ;
  wire \rep_fu_60_reg[8]_i_1_n_4 ;
  wire \rep_fu_60_reg[8]_i_1_n_5 ;
  wire \rep_fu_60_reg[8]_i_1_n_6 ;
  wire \rep_fu_60_reg[8]_i_1_n_7 ;
  wire [31:4]rep_fu_60_reg__0;
  wire [60:0]trunc_ln1_reg_228;
  wire \trunc_ln1_reg_228[12]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[12]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[12]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[12]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[16]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[16]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[16]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[16]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[20]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[20]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[20]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[20]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[24]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[24]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[24]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[24]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[28]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[28]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[28]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[28]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[32]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[32]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[32]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[4]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[4]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[4]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[4]_i_5_n_0 ;
  wire \trunc_ln1_reg_228[8]_i_2_n_0 ;
  wire \trunc_ln1_reg_228[8]_i_3_n_0 ;
  wire \trunc_ln1_reg_228[8]_i_4_n_0 ;
  wire \trunc_ln1_reg_228[8]_i_5_n_0 ;
  wire \trunc_ln1_reg_228_reg[12]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[12]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[12]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[12]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[16]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[16]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[16]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[16]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[20]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[20]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[20]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[20]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[24]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[24]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[24]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[24]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[28]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[28]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[28]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[28]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[32]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[32]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[32]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[4]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[4]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[4]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[4]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[8]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[8]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[8]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[8]_i_1_n_3 ;
  wire [34:4]zext_ln140_fu_141_p1;
  wire [3:0]NLW_icmp_ln166_fu_114_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln166_fu_114_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln166_fu_114_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln166_fu_114_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_rep_fu_60_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln166_fu_114_p2),
        .O(icmp_ln168_reg_2190));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(gmem_ARREADY),
        .I1(Q[1]),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDRE \ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ),
        .Q(\ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1 
       (.I0(gmem_ARREADY),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(ap_NS_fsm[13]));
  FDRE \ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ),
        .Q(\ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln168_reg_2190),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1 
       (.I0(gmem_ARREADY),
        .I1(Q[1]),
        .I2(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ),
        .I1(ap_CS_fsm_reg_r_4_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0 ),
        .I1(ap_CS_fsm_reg_r_4_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_0),
        .Q(ap_CS_fsm_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_0),
        .Q(ap_CS_fsm_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_4
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_3_n_0),
        .Q(ap_CS_fsm_reg_r_4_n_0),
        .R(ap_rst_n_inv));
  FDRE \empty_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(icmp_ln166_fu_114_p2_carry__1_0[0]),
        .Q(empty_reg_208[0]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(icmp_ln166_fu_114_p2_carry__1_0[1]),
        .Q(empty_reg_208[1]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(icmp_ln166_fu_114_p2_carry__1_0[2]),
        .Q(empty_reg_208[2]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(icmp_ln166_fu_114_p2_carry__1_0[3]),
        .Q(empty_reg_208[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11 grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84
       (.Q(ap_CS_fsm_state13),
        .\ap_CS_fsm_reg[11] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_vld_i_2(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .gmem_RVALID(gmem_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .\icmp_ln140_reg_122_reg[0]_0 (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0),
        .\icmp_ln168_reg_219_reg[0] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2),
        .\icmp_ln168_reg_219_reg[0]_0 (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_3_in(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4),
        .Q(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1 grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93
       (.\B_V_data_1_state_reg[1] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0),
        .D({ap_NS_fsm[12],ap_NS_fsm[1]}),
        .Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY),
        .Q({ap_CS_fsm_state13,Q[0]}),
        .\ap_CS_fsm_reg[12] (\icmp_ln168_reg_219_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[12]_0 (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3),
        .\ap_CS_fsm_reg[19] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem_RVALID(gmem_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .m_axi_gmem_ARVALID11_out(m_axi_gmem_ARVALID11_out),
        .mem_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2),
        .mem_reg_0(mem_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID_int_regslice0_out(out_V_TVALID_int_regslice0_out),
        .p_3_in(p_3_in),
        .pop(pop),
        .ready_for_outstanding(ready_for_outstanding),
        .ready_for_outstanding_reg(ready_for_outstanding_reg[64]));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7),
        .Q(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .R(ap_rst_n_inv));
  CARRY4 icmp_ln166_fu_114_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln166_fu_114_p2_carry_n_0,icmp_ln166_fu_114_p2_carry_n_1,icmp_ln166_fu_114_p2_carry_n_2,icmp_ln166_fu_114_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_114_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln166_fu_114_p2_carry_i_1_n_0,icmp_ln166_fu_114_p2_carry_i_2_n_0,icmp_ln166_fu_114_p2_carry_i_3_n_0,icmp_ln166_fu_114_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln166_fu_114_p2_carry__0
       (.CI(icmp_ln166_fu_114_p2_carry_n_0),
        .CO({icmp_ln166_fu_114_p2_carry__0_n_0,icmp_ln166_fu_114_p2_carry__0_n_1,icmp_ln166_fu_114_p2_carry__0_n_2,icmp_ln166_fu_114_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_114_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln166_fu_114_p2_carry__0_i_1_n_0,icmp_ln166_fu_114_p2_carry__0_i_2_n_0,icmp_ln166_fu_114_p2_carry__0_i_3_n_0,icmp_ln166_fu_114_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__0_i_1
       (.I0(rep_fu_60_reg__0[22]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[22]),
        .I2(rep_fu_60_reg__0[21]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[21]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[23]),
        .I5(rep_fu_60_reg__0[23]),
        .O(icmp_ln166_fu_114_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__0_i_2
       (.I0(rep_fu_60_reg__0[19]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[19]),
        .I2(rep_fu_60_reg__0[18]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[18]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[20]),
        .I5(rep_fu_60_reg__0[20]),
        .O(icmp_ln166_fu_114_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__0_i_3
       (.I0(rep_fu_60_reg__0[16]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[16]),
        .I2(rep_fu_60_reg__0[15]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[15]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[17]),
        .I5(rep_fu_60_reg__0[17]),
        .O(icmp_ln166_fu_114_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__0_i_4
       (.I0(rep_fu_60_reg__0[13]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[13]),
        .I2(rep_fu_60_reg__0[12]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[12]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[14]),
        .I5(rep_fu_60_reg__0[14]),
        .O(icmp_ln166_fu_114_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln166_fu_114_p2_carry__1
       (.CI(icmp_ln166_fu_114_p2_carry__0_n_0),
        .CO({NLW_icmp_ln166_fu_114_p2_carry__1_CO_UNCONNECTED[3],icmp_ln166_fu_114_p2,icmp_ln166_fu_114_p2_carry__1_n_2,icmp_ln166_fu_114_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_114_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln166_fu_114_p2_carry__1_i_1_n_0,icmp_ln166_fu_114_p2_carry__1_i_2_n_0,icmp_ln166_fu_114_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln166_fu_114_p2_carry__1_i_1
       (.I0(rep_fu_60_reg__0[30]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[30]),
        .I2(icmp_ln166_fu_114_p2_carry__1_0[31]),
        .I3(rep_fu_60_reg__0[31]),
        .O(icmp_ln166_fu_114_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__1_i_2
       (.I0(rep_fu_60_reg__0[28]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[28]),
        .I2(rep_fu_60_reg__0[27]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[27]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[29]),
        .I5(rep_fu_60_reg__0[29]),
        .O(icmp_ln166_fu_114_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry__1_i_3
       (.I0(rep_fu_60_reg__0[25]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[25]),
        .I2(rep_fu_60_reg__0[24]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[24]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[26]),
        .I5(rep_fu_60_reg__0[26]),
        .O(icmp_ln166_fu_114_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry_i_1
       (.I0(rep_fu_60_reg__0[10]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[10]),
        .I2(rep_fu_60_reg__0[9]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[9]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[11]),
        .I5(rep_fu_60_reg__0[11]),
        .O(icmp_ln166_fu_114_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry_i_2
       (.I0(rep_fu_60_reg__0[7]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[7]),
        .I2(rep_fu_60_reg__0[6]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[6]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[8]),
        .I5(rep_fu_60_reg__0[8]),
        .O(icmp_ln166_fu_114_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry_i_3
       (.I0(rep_fu_60_reg__0[4]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[4]),
        .I2(rep_fu_60_reg[3]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[3]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[5]),
        .I5(rep_fu_60_reg__0[5]),
        .O(icmp_ln166_fu_114_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_114_p2_carry_i_4
       (.I0(rep_fu_60_reg[1]),
        .I1(icmp_ln166_fu_114_p2_carry__1_0[1]),
        .I2(rep_fu_60_reg[0]),
        .I3(icmp_ln166_fu_114_p2_carry__1_0[0]),
        .I4(icmp_ln166_fu_114_p2_carry__1_0[2]),
        .I5(rep_fu_60_reg[2]),
        .O(icmp_ln166_fu_114_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln168_reg_219[0]_i_1 
       (.I0(icmp_ln168_fu_123_p2),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln166_fu_114_p2),
        .I3(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .O(\icmp_ln168_reg_219[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \icmp_ln168_reg_219[0]_i_2 
       (.I0(rep_fu_60_reg[3]),
        .I1(empty_reg_208[3]),
        .I2(empty_reg_208[2]),
        .I3(rep_fu_60_reg[2]),
        .I4(\icmp_ln168_reg_219[0]_i_3_n_0 ),
        .O(icmp_ln168_fu_123_p2));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln168_reg_219[0]_i_3 
       (.I0(empty_reg_208[0]),
        .I1(rep_fu_60_reg[0]),
        .I2(empty_reg_208[1]),
        .I3(rep_fu_60_reg[1]),
        .O(\icmp_ln168_reg_219[0]_i_3_n_0 ));
  FDRE \icmp_ln168_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln168_reg_219[0]_i_1_n_0 ),
        .Q(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(Mem2Stream_Batch_64u_784u_U0_ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][10]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][11]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][12]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][13]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][14]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][15]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][16]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][17]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][18]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][19]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][1]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][20]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][21]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][22]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][23]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][24]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][25]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][26]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][27]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][28]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][29]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][2]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][30]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][31]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][32]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[32]),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][33]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[33]),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][34]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[34]),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][35]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[35]),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][36]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[36]),
        .O(in[36]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][37]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[37]),
        .O(in[37]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][38]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[38]),
        .O(in[38]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][39]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[39]),
        .O(in[39]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][3]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][40]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[40]),
        .O(in[40]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][41]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[41]),
        .O(in[41]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][42]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[42]),
        .O(in[42]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][43]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[43]),
        .O(in[43]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][44]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[44]),
        .O(in[44]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][45]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[45]),
        .O(in[45]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][46]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[46]),
        .O(in[46]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][47]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[47]),
        .O(in[47]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][48]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[48]),
        .O(in[48]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][49]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[49]),
        .O(in[49]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][4]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][50]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[50]),
        .O(in[50]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][51]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[51]),
        .O(in[51]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][52]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[52]),
        .O(in[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][53]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[53]),
        .O(in[53]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][54]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[54]),
        .O(in[54]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][55]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[55]),
        .O(in[55]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][56]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[56]),
        .O(in[56]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][57]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[57]),
        .O(in[57]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][58]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[58]),
        .O(in[58]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][59]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[59]),
        .O(in[59]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][5]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[5]),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][60]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[60]),
        .O(in[60]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mem_reg[3][65]_srl4_i_1 
       (.I0(gmem_ARREADY),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(in[61]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][6]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][73]_srl4_i_1 
       (.I0(Q[1]),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(gmem_ARREADY),
        .O(in[62]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][7]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][8]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][9]_srl4_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(trunc_ln1_reg_228[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    mem_reg_i_5
       (.I0(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_state20),
        .O(m_axi_gmem_ARVALID11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1 mul_32s_8ns_32_2_1_U7
       (.Q(dout),
        .ap_clk(ap_clk),
        .out({rep_fu_60_reg__0[30:4],rep_fu_60_reg}));
  FDRE \mul_ln170_reg_223_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[10]),
        .Q(zext_ln140_fu_141_p1[13]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[11]),
        .Q(zext_ln140_fu_141_p1[14]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[12]),
        .Q(zext_ln140_fu_141_p1[15]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[13]),
        .Q(zext_ln140_fu_141_p1[16]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[14]),
        .Q(zext_ln140_fu_141_p1[17]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[15]),
        .Q(zext_ln140_fu_141_p1[18]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[16]),
        .Q(zext_ln140_fu_141_p1[19]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[17]),
        .Q(zext_ln140_fu_141_p1[20]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[18]),
        .Q(zext_ln140_fu_141_p1[21]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[19]),
        .Q(zext_ln140_fu_141_p1[22]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[1]),
        .Q(zext_ln140_fu_141_p1[4]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[20]),
        .Q(zext_ln140_fu_141_p1[23]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[21]),
        .Q(zext_ln140_fu_141_p1[24]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[22]),
        .Q(zext_ln140_fu_141_p1[25]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[23]),
        .Q(zext_ln140_fu_141_p1[26]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[24]),
        .Q(zext_ln140_fu_141_p1[27]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[25]),
        .Q(zext_ln140_fu_141_p1[28]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[26]),
        .Q(zext_ln140_fu_141_p1[29]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[27]),
        .Q(zext_ln140_fu_141_p1[30]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[28]),
        .Q(zext_ln140_fu_141_p1[31]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[29]),
        .Q(zext_ln140_fu_141_p1[32]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[2]),
        .Q(zext_ln140_fu_141_p1[5]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[30]),
        .Q(zext_ln140_fu_141_p1[33]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[31]),
        .Q(zext_ln140_fu_141_p1[34]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[3]),
        .Q(zext_ln140_fu_141_p1[6]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[4]),
        .Q(zext_ln140_fu_141_p1[7]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[5]),
        .Q(zext_ln140_fu_141_p1[8]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[6]),
        .Q(zext_ln140_fu_141_p1[9]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[7]),
        .Q(zext_ln140_fu_141_p1[10]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[8]),
        .Q(zext_ln140_fu_141_p1[11]),
        .R(1'b0));
  FDRE \mul_ln170_reg_223_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[9]),
        .Q(zext_ln140_fu_141_p1[12]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_regslice_both regslice_both_out_V_U
       (.\B_V_data_1_payload_B_reg[63]_0 (ready_for_outstanding_reg[63:0]),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .CO(icmp_ln166_fu_114_p2),
        .D({ap_NS_fsm[20],ap_NS_fsm[0]}),
        .Mem2Stream_Batch_64u_784u_U0_ap_ready(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .Q({ap_CS_fsm_state21,ap_CS_fsm_state2,Q[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID_int_regslice0_out(out_V_TVALID_int_regslice0_out));
  LUT2 #(
    .INIT(4'h8)) 
    \rep_fu_60[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm16_out));
  LUT4 #(
    .INIT(16'h807F)) 
    \rep_fu_60[0]_i_3 
       (.I0(gmem_ARREADY),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(rep_fu_60_reg[0]),
        .O(\rep_fu_60[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rep_fu_60[4]_i_2 
       (.I0(Q[1]),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(gmem_ARREADY),
        .O(\rep_fu_60[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \rep_fu_60[4]_i_3 
       (.I0(gmem_ARREADY),
        .I1(\icmp_ln168_reg_219_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(rep_fu_60_reg__0[4]),
        .O(\rep_fu_60[4]_i_3_n_0 ));
  FDRE \rep_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[0]_i_2_n_7 ),
        .Q(rep_fu_60_reg[0]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rep_fu_60_reg[0]_i_2_n_0 ,\rep_fu_60_reg[0]_i_2_n_1 ,\rep_fu_60_reg[0]_i_2_n_2 ,\rep_fu_60_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rep_fu_60_reg[0]}),
        .O({\rep_fu_60_reg[0]_i_2_n_4 ,\rep_fu_60_reg[0]_i_2_n_5 ,\rep_fu_60_reg[0]_i_2_n_6 ,\rep_fu_60_reg[0]_i_2_n_7 }),
        .S({rep_fu_60_reg[3:1],\rep_fu_60[0]_i_3_n_0 }));
  FDRE \rep_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[8]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[10]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[8]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[11]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[12]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[12]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[12]_i_1 
       (.CI(\rep_fu_60_reg[8]_i_1_n_0 ),
        .CO({\rep_fu_60_reg[12]_i_1_n_0 ,\rep_fu_60_reg[12]_i_1_n_1 ,\rep_fu_60_reg[12]_i_1_n_2 ,\rep_fu_60_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[12]_i_1_n_4 ,\rep_fu_60_reg[12]_i_1_n_5 ,\rep_fu_60_reg[12]_i_1_n_6 ,\rep_fu_60_reg[12]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[15:12]));
  FDRE \rep_fu_60_reg[13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[12]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[13]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[12]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[14]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[12]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[15]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[16]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[16]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[16]_i_1 
       (.CI(\rep_fu_60_reg[12]_i_1_n_0 ),
        .CO({\rep_fu_60_reg[16]_i_1_n_0 ,\rep_fu_60_reg[16]_i_1_n_1 ,\rep_fu_60_reg[16]_i_1_n_2 ,\rep_fu_60_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[16]_i_1_n_4 ,\rep_fu_60_reg[16]_i_1_n_5 ,\rep_fu_60_reg[16]_i_1_n_6 ,\rep_fu_60_reg[16]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[19:16]));
  FDRE \rep_fu_60_reg[17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[16]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[17]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[16]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[18]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[16]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[19]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[0]_i_2_n_6 ),
        .Q(rep_fu_60_reg[1]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[20]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[20]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[20]_i_1 
       (.CI(\rep_fu_60_reg[16]_i_1_n_0 ),
        .CO({\rep_fu_60_reg[20]_i_1_n_0 ,\rep_fu_60_reg[20]_i_1_n_1 ,\rep_fu_60_reg[20]_i_1_n_2 ,\rep_fu_60_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[20]_i_1_n_4 ,\rep_fu_60_reg[20]_i_1_n_5 ,\rep_fu_60_reg[20]_i_1_n_6 ,\rep_fu_60_reg[20]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[23:20]));
  FDRE \rep_fu_60_reg[21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[20]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[21]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[22] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[20]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[22]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[23] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[20]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[23]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[24] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[24]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[24]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[24]_i_1 
       (.CI(\rep_fu_60_reg[20]_i_1_n_0 ),
        .CO({\rep_fu_60_reg[24]_i_1_n_0 ,\rep_fu_60_reg[24]_i_1_n_1 ,\rep_fu_60_reg[24]_i_1_n_2 ,\rep_fu_60_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[24]_i_1_n_4 ,\rep_fu_60_reg[24]_i_1_n_5 ,\rep_fu_60_reg[24]_i_1_n_6 ,\rep_fu_60_reg[24]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[27:24]));
  FDRE \rep_fu_60_reg[25] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[24]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[25]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[26] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[24]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[26]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[27] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[24]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[27]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[28] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[28]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[28]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[28]_i_1 
       (.CI(\rep_fu_60_reg[24]_i_1_n_0 ),
        .CO({\NLW_rep_fu_60_reg[28]_i_1_CO_UNCONNECTED [3],\rep_fu_60_reg[28]_i_1_n_1 ,\rep_fu_60_reg[28]_i_1_n_2 ,\rep_fu_60_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[28]_i_1_n_4 ,\rep_fu_60_reg[28]_i_1_n_5 ,\rep_fu_60_reg[28]_i_1_n_6 ,\rep_fu_60_reg[28]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[31:28]));
  FDRE \rep_fu_60_reg[29] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[28]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[29]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[0]_i_2_n_5 ),
        .Q(rep_fu_60_reg[2]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[30] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[28]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[30]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[31] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[28]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[31]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[0]_i_2_n_4 ),
        .Q(rep_fu_60_reg[3]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[4]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[4]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[4]_i_1 
       (.CI(\rep_fu_60_reg[0]_i_2_n_0 ),
        .CO({\rep_fu_60_reg[4]_i_1_n_0 ,\rep_fu_60_reg[4]_i_1_n_1 ,\rep_fu_60_reg[4]_i_1_n_2 ,\rep_fu_60_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rep_fu_60[4]_i_2_n_0 }),
        .O({\rep_fu_60_reg[4]_i_1_n_4 ,\rep_fu_60_reg[4]_i_1_n_5 ,\rep_fu_60_reg[4]_i_1_n_6 ,\rep_fu_60_reg[4]_i_1_n_7 }),
        .S({rep_fu_60_reg__0[7:5],\rep_fu_60[4]_i_3_n_0 }));
  FDRE \rep_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[4]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[5]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[4]_i_1_n_5 ),
        .Q(rep_fu_60_reg__0[6]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[4]_i_1_n_4 ),
        .Q(rep_fu_60_reg__0[7]),
        .R(ap_NS_fsm16_out));
  FDRE \rep_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[8]_i_1_n_7 ),
        .Q(rep_fu_60_reg__0[8]),
        .R(ap_NS_fsm16_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_60_reg[8]_i_1 
       (.CI(\rep_fu_60_reg[4]_i_1_n_0 ),
        .CO({\rep_fu_60_reg[8]_i_1_n_0 ,\rep_fu_60_reg[8]_i_1_n_1 ,\rep_fu_60_reg[8]_i_1_n_2 ,\rep_fu_60_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_60_reg[8]_i_1_n_4 ,\rep_fu_60_reg[8]_i_1_n_5 ,\rep_fu_60_reg[8]_i_1_n_6 ,\rep_fu_60_reg[8]_i_1_n_7 }),
        .S(rep_fu_60_reg__0[11:8]));
  FDRE \rep_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN),
        .D(\rep_fu_60_reg[8]_i_1_n_6 ),
        .Q(rep_fu_60_reg__0[9]),
        .R(ap_NS_fsm16_out));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[12]_i_2 
       (.I0(zext_ln140_fu_141_p1[15]),
        .I1(in0[11]),
        .O(\trunc_ln1_reg_228[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[12]_i_3 
       (.I0(zext_ln140_fu_141_p1[14]),
        .I1(in0[10]),
        .O(\trunc_ln1_reg_228[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[12]_i_4 
       (.I0(zext_ln140_fu_141_p1[13]),
        .I1(in0[9]),
        .O(\trunc_ln1_reg_228[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[12]_i_5 
       (.I0(zext_ln140_fu_141_p1[12]),
        .I1(in0[8]),
        .O(\trunc_ln1_reg_228[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[16]_i_2 
       (.I0(zext_ln140_fu_141_p1[19]),
        .I1(in0[15]),
        .O(\trunc_ln1_reg_228[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[16]_i_3 
       (.I0(zext_ln140_fu_141_p1[18]),
        .I1(in0[14]),
        .O(\trunc_ln1_reg_228[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[16]_i_4 
       (.I0(zext_ln140_fu_141_p1[17]),
        .I1(in0[13]),
        .O(\trunc_ln1_reg_228[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[16]_i_5 
       (.I0(zext_ln140_fu_141_p1[16]),
        .I1(in0[12]),
        .O(\trunc_ln1_reg_228[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[20]_i_2 
       (.I0(zext_ln140_fu_141_p1[23]),
        .I1(in0[19]),
        .O(\trunc_ln1_reg_228[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[20]_i_3 
       (.I0(zext_ln140_fu_141_p1[22]),
        .I1(in0[18]),
        .O(\trunc_ln1_reg_228[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[20]_i_4 
       (.I0(zext_ln140_fu_141_p1[21]),
        .I1(in0[17]),
        .O(\trunc_ln1_reg_228[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[20]_i_5 
       (.I0(zext_ln140_fu_141_p1[20]),
        .I1(in0[16]),
        .O(\trunc_ln1_reg_228[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[24]_i_2 
       (.I0(zext_ln140_fu_141_p1[27]),
        .I1(in0[23]),
        .O(\trunc_ln1_reg_228[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[24]_i_3 
       (.I0(zext_ln140_fu_141_p1[26]),
        .I1(in0[22]),
        .O(\trunc_ln1_reg_228[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[24]_i_4 
       (.I0(zext_ln140_fu_141_p1[25]),
        .I1(in0[21]),
        .O(\trunc_ln1_reg_228[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[24]_i_5 
       (.I0(zext_ln140_fu_141_p1[24]),
        .I1(in0[20]),
        .O(\trunc_ln1_reg_228[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[28]_i_2 
       (.I0(zext_ln140_fu_141_p1[31]),
        .I1(in0[27]),
        .O(\trunc_ln1_reg_228[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[28]_i_3 
       (.I0(zext_ln140_fu_141_p1[30]),
        .I1(in0[26]),
        .O(\trunc_ln1_reg_228[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[28]_i_4 
       (.I0(zext_ln140_fu_141_p1[29]),
        .I1(in0[25]),
        .O(\trunc_ln1_reg_228[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[28]_i_5 
       (.I0(zext_ln140_fu_141_p1[28]),
        .I1(in0[24]),
        .O(\trunc_ln1_reg_228[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[32]_i_2 
       (.I0(zext_ln140_fu_141_p1[34]),
        .I1(in0[30]),
        .O(\trunc_ln1_reg_228[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[32]_i_3 
       (.I0(zext_ln140_fu_141_p1[33]),
        .I1(in0[29]),
        .O(\trunc_ln1_reg_228[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[32]_i_4 
       (.I0(zext_ln140_fu_141_p1[32]),
        .I1(in0[28]),
        .O(\trunc_ln1_reg_228[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[4]_i_2 
       (.I0(zext_ln140_fu_141_p1[7]),
        .I1(in0[3]),
        .O(\trunc_ln1_reg_228[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[4]_i_3 
       (.I0(zext_ln140_fu_141_p1[6]),
        .I1(in0[2]),
        .O(\trunc_ln1_reg_228[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[4]_i_4 
       (.I0(zext_ln140_fu_141_p1[5]),
        .I1(in0[1]),
        .O(\trunc_ln1_reg_228[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[4]_i_5 
       (.I0(zext_ln140_fu_141_p1[4]),
        .I1(in0[0]),
        .O(\trunc_ln1_reg_228[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[8]_i_2 
       (.I0(zext_ln140_fu_141_p1[11]),
        .I1(in0[7]),
        .O(\trunc_ln1_reg_228[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[8]_i_3 
       (.I0(zext_ln140_fu_141_p1[10]),
        .I1(in0[6]),
        .O(\trunc_ln1_reg_228[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[8]_i_4 
       (.I0(zext_ln140_fu_141_p1[9]),
        .I1(in0[5]),
        .O(\trunc_ln1_reg_228[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_228[8]_i_5 
       (.I0(zext_ln140_fu_141_p1[8]),
        .I1(in0[4]),
        .O(\trunc_ln1_reg_228[8]_i_5_n_0 ));
  FDRE \trunc_ln1_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[0]),
        .Q(trunc_ln1_reg_228[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[10]),
        .Q(trunc_ln1_reg_228[10]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[11]),
        .Q(trunc_ln1_reg_228[11]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[12]),
        .Q(trunc_ln1_reg_228[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[12]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[8]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[12]_i_1_n_0 ,\trunc_ln1_reg_228_reg[12]_i_1_n_1 ,\trunc_ln1_reg_228_reg[12]_i_1_n_2 ,\trunc_ln1_reg_228_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[15:12]),
        .O(p_0_in[12:9]),
        .S({\trunc_ln1_reg_228[12]_i_2_n_0 ,\trunc_ln1_reg_228[12]_i_3_n_0 ,\trunc_ln1_reg_228[12]_i_4_n_0 ,\trunc_ln1_reg_228[12]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[13]),
        .Q(trunc_ln1_reg_228[13]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[14]),
        .Q(trunc_ln1_reg_228[14]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[15]),
        .Q(trunc_ln1_reg_228[15]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[16]),
        .Q(trunc_ln1_reg_228[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[16]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[12]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[16]_i_1_n_0 ,\trunc_ln1_reg_228_reg[16]_i_1_n_1 ,\trunc_ln1_reg_228_reg[16]_i_1_n_2 ,\trunc_ln1_reg_228_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[19:16]),
        .O(p_0_in[16:13]),
        .S({\trunc_ln1_reg_228[16]_i_2_n_0 ,\trunc_ln1_reg_228[16]_i_3_n_0 ,\trunc_ln1_reg_228[16]_i_4_n_0 ,\trunc_ln1_reg_228[16]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[17]),
        .Q(trunc_ln1_reg_228[17]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[18]),
        .Q(trunc_ln1_reg_228[18]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[19]),
        .Q(trunc_ln1_reg_228[19]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[1]),
        .Q(trunc_ln1_reg_228[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[20]),
        .Q(trunc_ln1_reg_228[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[20]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[16]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[20]_i_1_n_0 ,\trunc_ln1_reg_228_reg[20]_i_1_n_1 ,\trunc_ln1_reg_228_reg[20]_i_1_n_2 ,\trunc_ln1_reg_228_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[23:20]),
        .O(p_0_in[20:17]),
        .S({\trunc_ln1_reg_228[20]_i_2_n_0 ,\trunc_ln1_reg_228[20]_i_3_n_0 ,\trunc_ln1_reg_228[20]_i_4_n_0 ,\trunc_ln1_reg_228[20]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[21]),
        .Q(trunc_ln1_reg_228[21]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[22]),
        .Q(trunc_ln1_reg_228[22]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[23]),
        .Q(trunc_ln1_reg_228[23]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[24]),
        .Q(trunc_ln1_reg_228[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[24]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[20]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[24]_i_1_n_0 ,\trunc_ln1_reg_228_reg[24]_i_1_n_1 ,\trunc_ln1_reg_228_reg[24]_i_1_n_2 ,\trunc_ln1_reg_228_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[27:24]),
        .O(p_0_in[24:21]),
        .S({\trunc_ln1_reg_228[24]_i_2_n_0 ,\trunc_ln1_reg_228[24]_i_3_n_0 ,\trunc_ln1_reg_228[24]_i_4_n_0 ,\trunc_ln1_reg_228[24]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[25]),
        .Q(trunc_ln1_reg_228[25]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[26]),
        .Q(trunc_ln1_reg_228[26]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[27]),
        .Q(trunc_ln1_reg_228[27]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[28]),
        .Q(trunc_ln1_reg_228[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[28]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[24]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[28]_i_1_n_0 ,\trunc_ln1_reg_228_reg[28]_i_1_n_1 ,\trunc_ln1_reg_228_reg[28]_i_1_n_2 ,\trunc_ln1_reg_228_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[31:28]),
        .O(p_0_in[28:25]),
        .S({\trunc_ln1_reg_228[28]_i_2_n_0 ,\trunc_ln1_reg_228[28]_i_3_n_0 ,\trunc_ln1_reg_228[28]_i_4_n_0 ,\trunc_ln1_reg_228[28]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[29]),
        .Q(trunc_ln1_reg_228[29]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[2]),
        .Q(trunc_ln1_reg_228[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[30]),
        .Q(trunc_ln1_reg_228[30]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[31]),
        .Q(trunc_ln1_reg_228[31]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[32]),
        .Q(trunc_ln1_reg_228[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[32]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[28]_i_1_n_0 ),
        .CO({CO,\trunc_ln1_reg_228_reg[32]_i_1_n_1 ,\trunc_ln1_reg_228_reg[32]_i_1_n_2 ,\trunc_ln1_reg_228_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln140_fu_141_p1[34:32]}),
        .O(p_0_in[32:29]),
        .S({in0[31],\trunc_ln1_reg_228[32]_i_2_n_0 ,\trunc_ln1_reg_228[32]_i_3_n_0 ,\trunc_ln1_reg_228[32]_i_4_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[1]),
        .Q(trunc_ln1_reg_228[33]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[2]),
        .Q(trunc_ln1_reg_228[34]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[3]),
        .Q(trunc_ln1_reg_228[35]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[4]),
        .Q(trunc_ln1_reg_228[36]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[5]),
        .Q(trunc_ln1_reg_228[37]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[6]),
        .Q(trunc_ln1_reg_228[38]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[7]),
        .Q(trunc_ln1_reg_228[39]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[3]),
        .Q(trunc_ln1_reg_228[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[8]),
        .Q(trunc_ln1_reg_228[40]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[9]),
        .Q(trunc_ln1_reg_228[41]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[10]),
        .Q(trunc_ln1_reg_228[42]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[11]),
        .Q(trunc_ln1_reg_228[43]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[12]),
        .Q(trunc_ln1_reg_228[44]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[13]),
        .Q(trunc_ln1_reg_228[45]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[14]),
        .Q(trunc_ln1_reg_228[46]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[15]),
        .Q(trunc_ln1_reg_228[47]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[16]),
        .Q(trunc_ln1_reg_228[48]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[17]),
        .Q(trunc_ln1_reg_228[49]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[4]),
        .Q(trunc_ln1_reg_228[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_228_reg[4]_i_1_n_0 ,\trunc_ln1_reg_228_reg[4]_i_1_n_1 ,\trunc_ln1_reg_228_reg[4]_i_1_n_2 ,\trunc_ln1_reg_228_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[7:4]),
        .O(p_0_in[4:1]),
        .S({\trunc_ln1_reg_228[4]_i_2_n_0 ,\trunc_ln1_reg_228[4]_i_3_n_0 ,\trunc_ln1_reg_228[4]_i_4_n_0 ,\trunc_ln1_reg_228[4]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[18]),
        .Q(trunc_ln1_reg_228[50]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[19]),
        .Q(trunc_ln1_reg_228[51]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[20]),
        .Q(trunc_ln1_reg_228[52]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[21]),
        .Q(trunc_ln1_reg_228[53]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[22]),
        .Q(trunc_ln1_reg_228[54]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[23]),
        .Q(trunc_ln1_reg_228[55]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[24]),
        .Q(trunc_ln1_reg_228[56]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[25]),
        .Q(trunc_ln1_reg_228[57]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[26]),
        .Q(trunc_ln1_reg_228[58]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[27]),
        .Q(trunc_ln1_reg_228[59]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[5]),
        .Q(trunc_ln1_reg_228[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(D[28]),
        .Q(trunc_ln1_reg_228[60]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[6]),
        .Q(trunc_ln1_reg_228[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[7]),
        .Q(trunc_ln1_reg_228[7]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[8]),
        .Q(trunc_ln1_reg_228[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[8]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[4]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[8]_i_1_n_0 ,\trunc_ln1_reg_228_reg[8]_i_1_n_1 ,\trunc_ln1_reg_228_reg[8]_i_1_n_2 ,\trunc_ln1_reg_228_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln140_fu_141_p1[11:8]),
        .O(p_0_in[8:5]),
        .S({\trunc_ln1_reg_228[8]_i_2_n_0 ,\trunc_ln1_reg_228[8]_i_3_n_0 ,\trunc_ln1_reg_228[8]_i_4_n_0 ,\trunc_ln1_reg_228[8]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[9]),
        .Q(trunc_ln1_reg_228[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_control_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_in0_reg[35]_0 ,
    Q,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    s_axi_control_RDATA,
    SR,
    Mem2Stream_Batch_64u_784u_U0_ap_idle,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    CO,
    auto_restart_status_reg_0,
    Mem2Stream_Batch_64u_784u_U0_ap_ready,
    s_axi_control_AWADDR);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [32:0]\int_in0_reg[35]_0 ;
  output [31:0]Q;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [27:0]D;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input Mem2Stream_Batch_64u_784u_U0_ap_idle;
  input ap_clk;
  input s_axi_control_ARVALID;
  input [5:0]s_axi_control_ARADDR;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input [0:0]CO;
  input [0:0]auto_restart_status_reg_0;
  input Mem2Stream_Batch_64u_784u_U0_ap_ready;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire [27:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Mem2Stream_Batch_64u_784u_U0_ap_idle;
  wire Mem2Stream_Batch_64u_784u_U0_ap_ready;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire [0:0]auto_restart_status_reg_0;
  wire auto_restart_status_reg_n_0;
  wire [63:0]in0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_in0[31]_i_1_n_0 ;
  wire \int_in0[31]_i_3_n_0 ;
  wire \int_in0[63]_i_1_n_0 ;
  wire [31:0]int_in0_reg0;
  wire [31:0]int_in0_reg02_out;
  wire [32:0]\int_in0_reg[35]_0 ;
  wire int_interrupt0;
  wire int_interrupt_reg_n_0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_numReps0;
  wire \int_numReps[31]_i_1_n_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_0;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \trunc_ln1_reg_228_reg[36]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[36]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[36]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[36]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[40]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[40]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[40]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[40]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[44]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[44]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[44]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[44]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[48]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[48]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[48]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[48]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[52]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[52]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[52]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[52]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[56]_i_1_n_0 ;
  wire \trunc_ln1_reg_228_reg[56]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[56]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[56]_i_1_n_3 ;
  wire \trunc_ln1_reg_228_reg[60]_i_1_n_1 ;
  wire \trunc_ln1_reg_228_reg[60]_i_1_n_2 ;
  wire \trunc_ln1_reg_228_reg[60]_i_1_n_3 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_trunc_ln1_reg_228_reg[60]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_0),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Mem2Stream_Batch_64u_784u_U0_ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_in0[31]_i_3_n_0 ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_in0[31]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[0]_i_1 
       (.I0(in0[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_in0_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[10]_i_1 
       (.I0(\int_in0_reg[35]_0 [7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_in0_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[11]_i_1 
       (.I0(\int_in0_reg[35]_0 [8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_in0_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[12]_i_1 
       (.I0(\int_in0_reg[35]_0 [9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_in0_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[13]_i_1 
       (.I0(\int_in0_reg[35]_0 [10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_in0_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[14]_i_1 
       (.I0(\int_in0_reg[35]_0 [11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_in0_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[15]_i_1 
       (.I0(\int_in0_reg[35]_0 [12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_in0_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[16]_i_1 
       (.I0(\int_in0_reg[35]_0 [13]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_in0_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[17]_i_1 
       (.I0(\int_in0_reg[35]_0 [14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_in0_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[18]_i_1 
       (.I0(\int_in0_reg[35]_0 [15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_in0_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[19]_i_1 
       (.I0(\int_in0_reg[35]_0 [16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_in0_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[1]_i_1 
       (.I0(in0[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_in0_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[20]_i_1 
       (.I0(\int_in0_reg[35]_0 [17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_in0_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[21]_i_1 
       (.I0(\int_in0_reg[35]_0 [18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_in0_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[22]_i_1 
       (.I0(\int_in0_reg[35]_0 [19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_in0_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[23]_i_1 
       (.I0(\int_in0_reg[35]_0 [20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_in0_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[24]_i_1 
       (.I0(\int_in0_reg[35]_0 [21]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_in0_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[25]_i_1 
       (.I0(\int_in0_reg[35]_0 [22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_in0_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[26]_i_1 
       (.I0(\int_in0_reg[35]_0 [23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_in0_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[27]_i_1 
       (.I0(\int_in0_reg[35]_0 [24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_in0_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[28]_i_1 
       (.I0(\int_in0_reg[35]_0 [25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_in0_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[29]_i_1 
       (.I0(\int_in0_reg[35]_0 [26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_in0_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[2]_i_1 
       (.I0(in0[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_in0_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[30]_i_1 
       (.I0(\int_in0_reg[35]_0 [27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_in0_reg02_out[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_in0[31]_i_1 
       (.I0(\int_in0[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_in0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[31]_i_2 
       (.I0(\int_in0_reg[35]_0 [28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_in0_reg02_out[31]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_in0[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(\int_in0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[32]_i_1 
       (.I0(\int_in0_reg[35]_0 [29]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_in0_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[33]_i_1 
       (.I0(\int_in0_reg[35]_0 [30]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_in0_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[34]_i_1 
       (.I0(\int_in0_reg[35]_0 [31]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_in0_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[35]_i_1 
       (.I0(\int_in0_reg[35]_0 [32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_in0_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[36]_i_1 
       (.I0(in0[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_in0_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[37]_i_1 
       (.I0(in0[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_in0_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[38]_i_1 
       (.I0(in0[38]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_in0_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[39]_i_1 
       (.I0(in0[39]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_in0_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[3]_i_1 
       (.I0(\int_in0_reg[35]_0 [0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_in0_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[40]_i_1 
       (.I0(in0[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_in0_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[41]_i_1 
       (.I0(in0[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_in0_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[42]_i_1 
       (.I0(in0[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_in0_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[43]_i_1 
       (.I0(in0[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_in0_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[44]_i_1 
       (.I0(in0[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_in0_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[45]_i_1 
       (.I0(in0[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_in0_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[46]_i_1 
       (.I0(in0[46]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_in0_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[47]_i_1 
       (.I0(in0[47]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_in0_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[48]_i_1 
       (.I0(in0[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_in0_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[49]_i_1 
       (.I0(in0[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_in0_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[4]_i_1 
       (.I0(\int_in0_reg[35]_0 [1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_in0_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[50]_i_1 
       (.I0(in0[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_in0_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[51]_i_1 
       (.I0(in0[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_in0_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[52]_i_1 
       (.I0(in0[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_in0_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[53]_i_1 
       (.I0(in0[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_in0_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[54]_i_1 
       (.I0(in0[54]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_in0_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[55]_i_1 
       (.I0(in0[55]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_in0_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[56]_i_1 
       (.I0(in0[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_in0_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[57]_i_1 
       (.I0(in0[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_in0_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[58]_i_1 
       (.I0(in0[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_in0_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[59]_i_1 
       (.I0(in0[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_in0_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[5]_i_1 
       (.I0(\int_in0_reg[35]_0 [2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_in0_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[60]_i_1 
       (.I0(in0[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_in0_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[61]_i_1 
       (.I0(in0[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_in0_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[62]_i_1 
       (.I0(in0[62]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_in0_reg0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_in0[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_in0[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_in0[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[63]_i_2 
       (.I0(in0[63]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_in0_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[6]_i_1 
       (.I0(\int_in0_reg[35]_0 [3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_in0_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[7]_i_1 
       (.I0(\int_in0_reg[35]_0 [4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_in0_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[8]_i_1 
       (.I0(\int_in0_reg[35]_0 [5]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_in0_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_in0[9]_i_1 
       (.I0(\int_in0_reg[35]_0 [6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_in0_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[0] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[0]),
        .Q(in0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[10] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[10]),
        .Q(\int_in0_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[11] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[11]),
        .Q(\int_in0_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[12] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[12]),
        .Q(\int_in0_reg[35]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[13] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[13]),
        .Q(\int_in0_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[14] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[14]),
        .Q(\int_in0_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[15] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[15]),
        .Q(\int_in0_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[16] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[16]),
        .Q(\int_in0_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[17] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[17]),
        .Q(\int_in0_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[18] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[18]),
        .Q(\int_in0_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[19] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[19]),
        .Q(\int_in0_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[1] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[1]),
        .Q(in0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[20] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[20]),
        .Q(\int_in0_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[21] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[21]),
        .Q(\int_in0_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[22] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[22]),
        .Q(\int_in0_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[23] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[23]),
        .Q(\int_in0_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[24] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[24]),
        .Q(\int_in0_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[25] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[25]),
        .Q(\int_in0_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[26] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[26]),
        .Q(\int_in0_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[27] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[27]),
        .Q(\int_in0_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[28] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[28]),
        .Q(\int_in0_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[29] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[29]),
        .Q(\int_in0_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[2] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[2]),
        .Q(in0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[30] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[30]),
        .Q(\int_in0_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[31] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[31]),
        .Q(\int_in0_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[32] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[0]),
        .Q(\int_in0_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[33] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[1]),
        .Q(\int_in0_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[34] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[2]),
        .Q(\int_in0_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[35] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[3]),
        .Q(\int_in0_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[36] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[4]),
        .Q(in0[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[37] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[5]),
        .Q(in0[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[38] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[6]),
        .Q(in0[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[39] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[7]),
        .Q(in0[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[3] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[3]),
        .Q(\int_in0_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[40] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[8]),
        .Q(in0[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[41] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[9]),
        .Q(in0[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[42] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[10]),
        .Q(in0[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[43] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[11]),
        .Q(in0[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[44] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[12]),
        .Q(in0[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[45] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[13]),
        .Q(in0[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[46] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[14]),
        .Q(in0[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[47] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[15]),
        .Q(in0[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[48] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[16]),
        .Q(in0[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[49] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[17]),
        .Q(in0[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[4] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[4]),
        .Q(\int_in0_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[50] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[18]),
        .Q(in0[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[51] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[19]),
        .Q(in0[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[52] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[20]),
        .Q(in0[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[53] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[21]),
        .Q(in0[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[54] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[22]),
        .Q(in0[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[55] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[23]),
        .Q(in0[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[56] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[24]),
        .Q(in0[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[57] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[25]),
        .Q(in0[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[58] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[26]),
        .Q(in0[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[59] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[27]),
        .Q(in0[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[5] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[5]),
        .Q(\int_in0_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[60] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[28]),
        .Q(in0[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[61] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[29]),
        .Q(in0[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[62] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[30]),
        .Q(in0[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[63] 
       (.C(ap_clk),
        .CE(\int_in0[63]_i_1_n_0 ),
        .D(int_in0_reg0[31]),
        .Q(in0[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[6] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[6]),
        .Q(\int_in0_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[7] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[7]),
        .Q(\int_in0_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[8] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[8]),
        .Q(\int_in0_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_reg[9] 
       (.C(ap_clk),
        .CE(\int_in0[31]_i_1_n_0 ),
        .D(int_in0_reg02_out[9]),
        .Q(\int_in0_reg[35]_0 [6]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(int_interrupt_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_in0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_numReps0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_numReps0[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_numReps0[11]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_numReps0[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[13]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_numReps0[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_numReps0[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[15]_i_1 
       (.I0(Q[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_numReps0[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[16]_i_1 
       (.I0(Q[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_numReps0[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[17]_i_1 
       (.I0(Q[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_numReps0[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[18]_i_1 
       (.I0(Q[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_numReps0[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[19]_i_1 
       (.I0(Q[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_numReps0[19]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_numReps0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[20]_i_1 
       (.I0(Q[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_numReps0[20]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[21]_i_1 
       (.I0(Q[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_numReps0[21]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[22]_i_1 
       (.I0(Q[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_numReps0[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[23]_i_1 
       (.I0(Q[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_numReps0[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[24]_i_1 
       (.I0(Q[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_numReps0[24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[25]_i_1 
       (.I0(Q[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_numReps0[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[26]_i_1 
       (.I0(Q[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_numReps0[26]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[27]_i_1 
       (.I0(Q[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_numReps0[27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[28]_i_1 
       (.I0(Q[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_numReps0[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[29]_i_1 
       (.I0(Q[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_numReps0[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_numReps0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[30]_i_1 
       (.I0(Q[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_numReps0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_numReps[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_in0[31]_i_3_n_0 ),
        .O(\int_numReps[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[31]_i_2 
       (.I0(Q[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_numReps0[31]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_numReps0[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_numReps0[4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_numReps0[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_numReps0[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_numReps0[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_numReps0[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_numReps[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_numReps0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[0] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[10] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[11] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[12] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[13] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[14] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[15] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[16] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[17] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[18] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[19] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[1] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[20] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[21] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[22] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[23] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[24] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[25] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[26] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[27] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[28] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[29] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[2] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[30] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[31] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[3] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[4] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[5] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[6] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[7] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[8] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[9] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(Mem2Stream_Batch_64u_784u_U0_ap_ready),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_3_in[2]),
        .I3(Mem2Stream_Batch_64u_784u_U0_ap_idle),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_task_ap_done_i_2
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(ar_hs),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAC)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(in0[0]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\int_in0_reg[35]_0 [29]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [7]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[10]),
        .I4(in0[42]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [8]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[11]),
        .I4(in0[43]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [9]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[12]),
        .I4(in0[44]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [10]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[13]),
        .I4(in0[45]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [11]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[14]),
        .I4(in0[46]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [12]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[15]),
        .I4(in0[47]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [13]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[16]),
        .I4(in0[48]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [14]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[17]),
        .I4(in0[49]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [15]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[18]),
        .I4(in0[50]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [16]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[19]),
        .I4(in0[51]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAC)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(in0[1]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(\int_in0_reg[35]_0 [30]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_3 
       (.I0(int_task_ap_done),
        .I1(p_0_in),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [17]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[20]),
        .I4(in0[52]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [18]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[21]),
        .I4(in0[53]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [19]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[22]),
        .I4(in0[54]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [20]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[23]),
        .I4(in0[55]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [21]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[24]),
        .I4(in0[56]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [22]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[25]),
        .I4(in0[57]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [23]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[26]),
        .I4(in0[58]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [24]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[27]),
        .I4(in0[59]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [25]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[28]),
        .I4(in0[60]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [26]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[29]),
        .I4(in0[61]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0A0A0A00)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(p_3_in[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(in0[2]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[2]),
        .I4(\int_in0_reg[35]_0 [31]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [27]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[30]),
        .I4(in0[62]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808088)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [28]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[31]),
        .I4(in0[63]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10000100)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[31]_i_6 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0A0A0A00)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [0]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[3]),
        .I4(\int_in0_reg[35]_0 [32]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [1]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(in0[36]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [2]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[5]),
        .I4(in0[37]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(in0[38]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0A0A0A00)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_3_in[7]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [4]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[7]),
        .I4(in0[39]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [5]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[8]),
        .I4(in0[40]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0A0A0A00)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_interrupt_reg_n_0),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_in0_reg[35]_0 [6]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[9]),
        .I4(in0[41]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[36]_i_1 
       (.CI(CO),
        .CO({\trunc_ln1_reg_228_reg[36]_i_1_n_0 ,\trunc_ln1_reg_228_reg[36]_i_1_n_1 ,\trunc_ln1_reg_228_reg[36]_i_1_n_2 ,\trunc_ln1_reg_228_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S(in0[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[40]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[36]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[40]_i_1_n_0 ,\trunc_ln1_reg_228_reg[40]_i_1_n_1 ,\trunc_ln1_reg_228_reg[40]_i_1_n_2 ,\trunc_ln1_reg_228_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(in0[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[44]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[40]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[44]_i_1_n_0 ,\trunc_ln1_reg_228_reg[44]_i_1_n_1 ,\trunc_ln1_reg_228_reg[44]_i_1_n_2 ,\trunc_ln1_reg_228_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(in0[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[48]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[44]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[48]_i_1_n_0 ,\trunc_ln1_reg_228_reg[48]_i_1_n_1 ,\trunc_ln1_reg_228_reg[48]_i_1_n_2 ,\trunc_ln1_reg_228_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(in0[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[52]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[48]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[52]_i_1_n_0 ,\trunc_ln1_reg_228_reg[52]_i_1_n_1 ,\trunc_ln1_reg_228_reg[52]_i_1_n_2 ,\trunc_ln1_reg_228_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(in0[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[56]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[52]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_228_reg[56]_i_1_n_0 ,\trunc_ln1_reg_228_reg[56]_i_1_n_1 ,\trunc_ln1_reg_228_reg[56]_i_1_n_2 ,\trunc_ln1_reg_228_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(in0[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_228_reg[60]_i_1 
       (.CI(\trunc_ln1_reg_228_reg[56]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1_reg_228_reg[60]_i_1_CO_UNCONNECTED [3],\trunc_ln1_reg_228_reg[60]_i_1_n_1 ,\trunc_ln1_reg_228_reg[60]_i_1_n_2 ,\trunc_ln1_reg_228_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(in0[63:60]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    E,
    D,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[19] ,
    \icmp_ln140_reg_122_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    p_3_in_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
    gmem_RVALID,
    out_V_TREADY_int_regslice,
    Q,
    \icmp_ln140_reg_122_reg[0]_0 ,
    ap_CS_iter1_fsm_state2,
    ap_start,
    ap_CS_fsm_state20,
    ap_CS_fsm_state12,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[12]_0 ,
    \i_fu_52_reg[10] );
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]E;
  output [1:0]D;
  output [10:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[19] ;
  output \icmp_ln140_reg_122_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_3_in_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg;
  input gmem_RVALID;
  input out_V_TREADY_int_regslice;
  input [1:0]Q;
  input \icmp_ln140_reg_122_reg[0]_0 ;
  input ap_CS_iter1_fsm_state2;
  input ap_start;
  input ap_CS_fsm_state20;
  input ap_CS_fsm_state12;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[12]_0 ;
  input [10:0]\i_fu_52_reg[10] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[19] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state20;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_fsm1__0;
  wire ap_clk;
  wire ap_condition_201;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [10:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire gmem_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg;
  wire \i_fu_52[10]_i_5_n_0 ;
  wire \i_fu_52[10]_i_6_n_0 ;
  wire \i_fu_52[10]_i_7_n_0 ;
  wire \i_fu_52[10]_i_8_n_0 ;
  wire \i_fu_52[5]_i_2__0_n_0 ;
  wire \i_fu_52[7]_i_2_n_0 ;
  wire \i_fu_52[8]_i_2_n_0 ;
  wire \i_fu_52[9]_i_2_n_0 ;
  wire [10:0]\i_fu_52_reg[10] ;
  wire icmp_ln140_fu_87_p2;
  wire \icmp_ln140_reg_122_reg[0] ;
  wire \icmp_ln140_reg_122_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire p_3_in_0;

  LUT4 #(
    .INIT(16'hEFEE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state12),
        .I2(ap_NS_fsm1__0),
        .I3(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4000000)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[12]_0 ),
        .O(ap_NS_fsm1__0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(ap_NS_fsm1__0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    ap_done_cache_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(gmem_RVALID),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\icmp_ln140_reg_122_reg[0]_0 ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(p_3_in_0),
        .I1(icmp_ln140_fu_87_p2),
        .I2(ap_condition_201),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_201),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state20),
        .I1(ap_condition_201),
        .I2(icmp_ln140_fu_87_p2),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .O(\ap_CS_fsm_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \i_fu_52[0]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(ap_loop_init_int),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I3(\i_fu_52_reg[10] [0]),
        .O(ap_loop_init_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \i_fu_52[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(icmp_ln140_fu_87_p2),
        .I3(ap_condition_201),
        .O(E));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[10]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(\i_fu_52_reg[10] [9]),
        .I3(\i_fu_52[10]_i_5_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[10] [10]),
        .O(ap_loop_init_int_reg_0[10]));
  LUT6 #(
    .INIT(64'hCC00CC0400000000)) 
    \i_fu_52[10]_i_3 
       (.I0(\i_fu_52_reg[10] [6]),
        .I1(\i_fu_52[10]_i_6_n_0 ),
        .I2(\i_fu_52_reg[10] [7]),
        .I3(ap_loop_init),
        .I4(\i_fu_52_reg[10] [8]),
        .I5(\i_fu_52[10]_i_7_n_0 ),
        .O(icmp_ln140_fu_87_p2));
  LUT6 #(
    .INIT(64'hFF80FFFF00000000)) 
    \i_fu_52[10]_i_4 
       (.I0(gmem_RVALID),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\icmp_ln140_reg_122_reg[0]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .O(ap_condition_201));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \i_fu_52[10]_i_5 
       (.I0(\i_fu_52_reg[10] [8]),
        .I1(\i_fu_52_reg[10] [6]),
        .I2(\i_fu_52[7]_i_2_n_0 ),
        .I3(\i_fu_52_reg[10] [5]),
        .I4(ap_loop_init),
        .I5(\i_fu_52_reg[10] [7]),
        .O(\i_fu_52[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A2A00000000)) 
    \i_fu_52[10]_i_6 
       (.I0(\i_fu_52_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I3(\i_fu_52_reg[10] [4]),
        .I4(\i_fu_52_reg[10] [3]),
        .I5(\i_fu_52[10]_i_8_n_0 ),
        .O(\i_fu_52[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \i_fu_52[10]_i_7 
       (.I0(\i_fu_52_reg[10] [4]),
        .I1(\i_fu_52_reg[10] [5]),
        .I2(\i_fu_52_reg[10] [2]),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_52_reg[10] [1]),
        .O(\i_fu_52[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04440000)) 
    \i_fu_52[10]_i_8 
       (.I0(\i_fu_52_reg[10] [0]),
        .I1(\i_fu_52_reg[10] [9]),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I4(\i_fu_52_reg[10] [10]),
        .O(\i_fu_52[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01110444)) 
    \i_fu_52[1]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I4(\i_fu_52_reg[10] [1]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT6 #(
    .INIT(64'h0015151500404040)) 
    \i_fu_52[2]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[10] [0]),
        .I2(\i_fu_52_reg[10] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I5(\i_fu_52_reg[10] [2]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT6 #(
    .INIT(64'h0000155500004000)) 
    \i_fu_52[3]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[10] [1]),
        .I2(\i_fu_52_reg[10] [0]),
        .I3(\i_fu_52_reg[10] [2]),
        .I4(ap_loop_init),
        .I5(\i_fu_52_reg[10] [3]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT5 #(
    .INIT(32'h41114444)) 
    \i_fu_52[4]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52[5]_i_2__0_n_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I4(\i_fu_52_reg[10] [4]),
        .O(ap_loop_init_int_reg_0[4]));
  LUT6 #(
    .INIT(64'h0015151500404040)) 
    \i_fu_52[5]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52[5]_i_2__0_n_0 ),
        .I2(\i_fu_52_reg[10] [4]),
        .I3(ap_loop_init_int),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I5(\i_fu_52_reg[10] [5]),
        .O(ap_loop_init_int_reg_0[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_52[5]_i_2__0 
       (.I0(\i_fu_52_reg[10] [3]),
        .I1(\i_fu_52_reg[10] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I4(\i_fu_52_reg[10] [0]),
        .I5(\i_fu_52_reg[10] [2]),
        .O(\i_fu_52[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[6]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(\i_fu_52_reg[10] [5]),
        .I3(\i_fu_52[7]_i_2_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[10] [6]),
        .O(ap_loop_init_int_reg_0[6]));
  LUT6 #(
    .INIT(64'h0000007F00000080)) 
    \i_fu_52[7]_i_1 
       (.I0(\i_fu_52_reg[10] [6]),
        .I1(\i_fu_52[7]_i_2_n_0 ),
        .I2(\i_fu_52_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[10] [7]),
        .O(ap_loop_init_int_reg_0[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_52[7]_i_2 
       (.I0(\i_fu_52_reg[10] [4]),
        .I1(\i_fu_52_reg[10] [2]),
        .I2(\i_fu_52_reg[10] [0]),
        .I3(ap_loop_init),
        .I4(\i_fu_52_reg[10] [1]),
        .I5(\i_fu_52_reg[10] [3]),
        .O(\i_fu_52[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_52[7]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(\i_fu_52_reg[10] [7]),
        .I3(\i_fu_52[8]_i_2_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[10] [8]),
        .O(ap_loop_init_int_reg_0[8]));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i_fu_52[8]_i_2 
       (.I0(\i_fu_52_reg[10] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I3(\i_fu_52_reg[10] [4]),
        .I4(\i_fu_52[5]_i_2__0_n_0 ),
        .I5(\i_fu_52_reg[10] [5]),
        .O(\i_fu_52[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I2(\i_fu_52_reg[10] [8]),
        .I3(\i_fu_52[9]_i_2_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[10] [9]),
        .O(ap_loop_init_int_reg_0[9]));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i_fu_52[9]_i_2 
       (.I0(\i_fu_52_reg[10] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg),
        .I3(\i_fu_52_reg[10] [5]),
        .I4(\i_fu_52[7]_i_2_n_0 ),
        .I5(\i_fu_52_reg[10] [6]),
        .O(\i_fu_52[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln140_reg_122[0]_i_1 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(ap_condition_201),
        .I2(\icmp_ln140_reg_122_reg[0]_0 ),
        .O(\icmp_ln140_reg_122_reg[0] ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    E,
    \icmp_ln168_reg_219_reg[0] ,
    D,
    \ap_CS_fsm_reg[11] ,
    \icmp_ln140_reg_122_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    p_3_in,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
    gmem_RVALID,
    out_V_TREADY_int_regslice,
    Q,
    \icmp_ln140_reg_122_reg[0]_0 ,
    ap_CS_iter1_fsm_state2,
    \ap_CS_fsm[12]_i_2 ,
    \i_fu_52_reg[6] ,
    ap_CS_fsm_state12);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]E;
  output \icmp_ln168_reg_219_reg[0] ;
  output [6:0]D;
  output \ap_CS_fsm_reg[11] ;
  output \icmp_ln140_reg_122_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_3_in;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg;
  input gmem_RVALID;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input \icmp_ln140_reg_122_reg[0]_0 ;
  input ap_CS_iter1_fsm_state2;
  input \ap_CS_fsm[12]_i_2 ;
  input [6:0]\i_fu_52_reg[6] ;
  input ap_CS_fsm_state12;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[12]_i_2 ;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_condition_201;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gmem_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg;
  wire \i_fu_52[5]_i_2_n_0 ;
  wire \i_fu_52[6]_i_5_n_0 ;
  wire \i_fu_52[6]_i_6_n_0 ;
  wire [6:0]\i_fu_52_reg[6] ;
  wire icmp_ln140_fu_87_p2;
  wire \icmp_ln140_reg_122_reg[0] ;
  wire \icmp_ln140_reg_122_reg[0]_0 ;
  wire \icmp_ln168_reg_219_reg[0] ;
  wire out_V_TREADY_int_regslice;
  wire p_3_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(\ap_CS_fsm[12]_i_2 ),
        .I1(Q),
        .I2(ap_done_reg1),
        .I3(ap_done_cache),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .O(\icmp_ln168_reg_219_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    ap_done_cache_i_2__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(gmem_RVALID),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q),
        .I4(\icmp_ln140_reg_122_reg[0]_0 ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(p_3_in),
        .I1(icmp_ln140_fu_87_p2),
        .I2(ap_condition_201),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_201),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state12),
        .I1(ap_condition_201),
        .I2(icmp_ln140_fu_87_p2),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .O(\ap_CS_fsm_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \i_fu_52[0]_i_1 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(ap_loop_init_int),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I3(\i_fu_52_reg[6] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01110444)) 
    \i_fu_52[1]_i_1 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[6] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I4(\i_fu_52_reg[6] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0015151500404040)) 
    \i_fu_52[2]_i_1 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[6] [0]),
        .I2(\i_fu_52_reg[6] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I5(\i_fu_52_reg[6] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000155500004000)) 
    \i_fu_52[3]_i_1 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(\i_fu_52_reg[6] [1]),
        .I2(\i_fu_52_reg[6] [0]),
        .I3(\i_fu_52_reg[6] [2]),
        .I4(ap_loop_init),
        .I5(\i_fu_52_reg[6] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_52[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h21112222)) 
    \i_fu_52[4]_i_1 
       (.I0(\i_fu_52[5]_i_2_n_0 ),
        .I1(icmp_ln140_fu_87_p2),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I4(\i_fu_52_reg[6] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I2(\i_fu_52_reg[6] [4]),
        .I3(\i_fu_52[5]_i_2_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[6] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_52[5]_i_2 
       (.I0(\i_fu_52_reg[6] [3]),
        .I1(\i_fu_52_reg[6] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I4(\i_fu_52_reg[6] [0]),
        .I5(\i_fu_52_reg[6] [2]),
        .O(\i_fu_52[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \i_fu_52[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I2(icmp_ln140_fu_87_p2),
        .I3(ap_condition_201),
        .O(E));
  LUT6 #(
    .INIT(64'h0000077700007000)) 
    \i_fu_52[6]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I2(\i_fu_52_reg[6] [5]),
        .I3(\i_fu_52[6]_i_5_n_0 ),
        .I4(icmp_ln140_fu_87_p2),
        .I5(\i_fu_52_reg[6] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \i_fu_52[6]_i_3 
       (.I0(\i_fu_52[6]_i_6_n_0 ),
        .I1(\i_fu_52_reg[6] [1]),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_52_reg[6] [5]),
        .I5(\i_fu_52_reg[6] [4]),
        .O(icmp_ln140_fu_87_p2));
  LUT6 #(
    .INIT(64'hFF80FFFF00000000)) 
    \i_fu_52[6]_i_4 
       (.I0(gmem_RVALID),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(\icmp_ln140_reg_122_reg[0]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .O(ap_condition_201));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_52[6]_i_5 
       (.I0(\i_fu_52_reg[6] [4]),
        .I1(\i_fu_52_reg[6] [2]),
        .I2(\i_fu_52_reg[6] [0]),
        .I3(ap_loop_init),
        .I4(\i_fu_52_reg[6] [1]),
        .I5(\i_fu_52_reg[6] [3]),
        .O(\i_fu_52[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \i_fu_52[6]_i_6 
       (.I0(\i_fu_52_reg[6] [0]),
        .I1(\i_fu_52_reg[6] [2]),
        .I2(\i_fu_52_reg[6] [3]),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_52_reg[6] [6]),
        .O(\i_fu_52[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln140_reg_122[0]_i_1__0 
       (.I0(icmp_ln140_fu_87_p2),
        .I1(ap_condition_201),
        .I2(\icmp_ln140_reg_122_reg[0]_0 ),
        .O(\icmp_ln140_reg_122_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi
   (SR,
    p_14_in,
    CO,
    rreq_valid,
    gmem_ARREADY,
    gmem_RVALID,
    RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    ARREADY_Dummy,
    s_ready_t_reg,
    need_rlast,
    fifo_rctl_ready,
    burst_valid,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    Q,
    \could_multi_bursts.last_loop__8 ,
    empty_n_reg,
    \state_reg[0] ,
    tmp_valid0,
    \data_p1_reg[64] ,
    empty_n_reg_0,
    next_rreq,
    \FSM_sequential_state_reg[1] ,
    \state_reg[0]_0 ,
    empty_n_reg_1,
    \FSM_sequential_state_reg[1]_0 ,
    in,
    empty_n_reg_2,
    dout,
    ap_clk,
    dout_vld_reg,
    dout_vld_reg_0,
    tmp_valid_reg,
    ready_for_outstanding,
    s_ready_t_reg_0,
    s_ready_t_reg_1,
    dout_vld_reg_1,
    dout_vld_reg_2,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_BVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \rep_fu_60_reg[31] ,
    pop,
    push,
    m_axi_gmem_RVALID,
    D,
    \dout_reg[73] ,
    mem_reg);
  output [0:0]SR;
  output p_14_in;
  output [0:0]CO;
  output rreq_valid;
  output gmem_ARREADY;
  output gmem_RVALID;
  output RREADY_Dummy;
  output ARVALID_Dummy;
  output RBURST_READY_Dummy;
  output ARREADY_Dummy;
  output s_ready_t_reg;
  output need_rlast;
  output fifo_rctl_ready;
  output burst_valid;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output m_axi_gmem_BREADY;
  output [60:0]m_axi_gmem_ARADDR;
  output [3:0]Q;
  output \could_multi_bursts.last_loop__8 ;
  output empty_n_reg;
  output [0:0]\state_reg[0] ;
  output tmp_valid0;
  output [0:0]\data_p1_reg[64] ;
  output empty_n_reg_0;
  output next_rreq;
  output [1:0]\FSM_sequential_state_reg[1] ;
  output [0:0]\state_reg[0]_0 ;
  output empty_n_reg_1;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]in;
  output empty_n_reg_2;
  output [64:0]dout;
  input ap_clk;
  input dout_vld_reg;
  input dout_vld_reg_0;
  input tmp_valid_reg;
  input ready_for_outstanding;
  input s_ready_t_reg_0;
  input s_ready_t_reg_1;
  input dout_vld_reg_1;
  input dout_vld_reg_2;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input rreq_handling_reg_0;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_BVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [0:0]\rep_fu_60_reg[31] ;
  input pop;
  input push;
  input m_axi_gmem_RVALID;
  input [64:0]D;
  input [62:0]\dout_reg[73] ;
  input mem_reg;

  wire [63:3]ARADDR_Dummy;
  wire [31:3]ARLEN_Dummy;
  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [0:0]CO;
  wire [64:0]D;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [3:0]Q;
  wire RBURST_READY_Dummy;
  wire [63:0]RDATA_Dummy;
  wire [0:0]RLAST_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_rdata/push ;
  wire burst_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_loop__8 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\data_p1_reg[64] ;
  wire [64:0]dout;
  wire [62:0]\dout_reg[73] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire fifo_rctl_ready;
  wire gmem_ARREADY;
  wire gmem_RVALID;
  wire [0:0]in;
  wire [60:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire mem_reg;
  wire need_rlast;
  wire next_rreq;
  wire p_14_in;
  wire pop;
  wire push;
  wire ready_for_outstanding;
  wire [0:0]\rep_fu_60_reg[31] ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_valid;
  wire \rs_rreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire tmp_valid0;
  wire tmp_valid_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read bus_read
       (.CO(CO),
        .D({ARLEN_Dummy[31],ARLEN_Dummy[13:11],ARLEN_Dummy[9:7],ARLEN_Dummy[3],ARADDR_Dummy}),
        .E(p_14_in),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_1 (ARVALID_Dummy),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_0 ),
        .\data_p2_reg[3] (\rs_rreq/load_p2 ),
        .\data_p2_reg[64] (D),
        .din({\data_p1_reg[64] ,RLAST_Dummy,RDATA_Dummy}),
        .\dout_reg[0] (RREADY_Dummy),
        .dout_vld_reg(need_rlast),
        .dout_vld_reg_0(burst_valid),
        .dout_vld_reg_1(dout_vld_reg_1),
        .dout_vld_reg_2(dout_vld_reg_2),
        .empty_n_reg(empty_n_reg_0),
        .empty_n_reg_0(empty_n_reg_1),
        .empty_n_reg_1(RBURST_READY_Dummy),
        .full_n_reg(fifo_rctl_ready),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .push(\buff_rdata/push ),
        .rreq_handling_reg_0(rreq_handling_reg),
        .rreq_handling_reg_1(next_rreq),
        .rreq_handling_reg_2(rreq_handling_reg_0),
        .s_ready_t_reg(ARREADY_Dummy),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_0),
        .s_ready_t_reg_2(s_ready_t_reg_1),
        .\sect_len_buf_reg[5]_0 (\could_multi_bursts.last_loop__8 ),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write bus_write
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load load_unit
       (.D({ARLEN_Dummy[31],ARLEN_Dummy[13:11],ARLEN_Dummy[9:7],ARLEN_Dummy[3],ARADDR_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din({\data_p1_reg[64] ,RLAST_Dummy,RDATA_Dummy}),
        .dout(dout),
        .\dout_reg[0] (ARREADY_Dummy),
        .\dout_reg[73] (\dout_reg[73] ),
        .dout_vld_reg(rreq_valid),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_2),
        .full_n_reg(gmem_ARREADY),
        .full_n_reg_0(RREADY_Dummy),
        .gmem_RVALID(gmem_RVALID),
        .in(in),
        .mem_reg(\state_reg[0] ),
        .mem_reg_0(mem_reg),
        .pop(pop),
        .push(push),
        .push_0(\buff_rdata/push ),
        .ready_for_outstanding(ready_for_outstanding),
        .\rep_fu_60_reg[31] (\rep_fu_60_reg[31] ),
        .tmp_valid0(tmp_valid0),
        .tmp_valid_reg_0(ARVALID_Dummy),
        .tmp_valid_reg_1(\rs_rreq/load_p2 ),
        .tmp_valid_reg_2(tmp_valid_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo
   (dout_vld_reg_0,
    full_n_reg_0,
    empty_n_reg_0,
    tmp_valid0,
    E,
    Q,
    S,
    D,
    \dout_reg[74] ,
    in,
    SR,
    dout_vld_reg_1,
    ap_clk,
    \rep_fu_60_reg[31] ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    ap_rst_n,
    push,
    \dout_reg[73] );
  output dout_vld_reg_0;
  output full_n_reg_0;
  output empty_n_reg_0;
  output tmp_valid0;
  output [0:0]E;
  output [65:0]Q;
  output [2:0]S;
  output [0:0]D;
  output [0:0]\dout_reg[74] ;
  output [0:0]in;
  input [0:0]SR;
  input dout_vld_reg_1;
  input ap_clk;
  input [0:0]\rep_fu_60_reg[31] ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input ap_rst_n;
  input push;
  input [62:0]\dout_reg[73] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [65:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire [62:0]\dout_reg[73] ;
  wire [0:0]\dout_reg[74] ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire [0:0]\rep_fu_60_reg[31] ;
  wire tmp_valid0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .\dout_reg[0]_2 (dout_vld_reg_0),
        .\dout_reg[0]_3 (empty_n_reg_0),
        .\dout_reg[74]_0 (\dout_reg[74] ),
        .\dout_reg[74]_1 (\raddr_reg_n_0_[0] ),
        .\dout_reg[74]_2 (\raddr_reg_n_0_[1] ),
        .in({\dout_reg[73] [62],in,\dout_reg[73] [61:0]}),
        .pop(pop),
        .push(push),
        .tmp_valid0(tmp_valid0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAFAF2F)) 
    full_n_i_1__2
       (.I0(full_n_reg_0),
        .I1(\rep_fu_60_reg[31] ),
        .I2(ap_rst_n),
        .I3(empty_n_i_2_n_0),
        .I4(full_n_i_2_n_0),
        .I5(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__2 
       (.I0(pop),
        .I1(\rep_fu_60_reg[31] ),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF07FF8000F8007)) 
    \mOutPtr[2]_i_1__2 
       (.I0(full_n_reg_0),
        .I1(\rep_fu_60_reg[31] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(pop),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7787777788888888)) 
    \mOutPtr[3]_i_1__2 
       (.I0(full_n_reg_0),
        .I1(\rep_fu_60_reg[31] ),
        .I2(\dout_reg[0] ),
        .I3(\dout_reg[0]_0 ),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][69]_srl4_i_1 
       (.I0(full_n_reg_0),
        .I1(\rep_fu_60_reg[31] ),
        .O(in));
  LUT6 #(
    .INIT(64'h9D9D9D9D62626240)) 
    \raddr[0]_i_1 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC989866CCCCCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_0),
        .I4(push),
        .I5(pop),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E078F0F0F0)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_0),
        .I4(push),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hD0)) 
    \tmp_addr[63]_i_1 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1
   (SR,
    dout_vld_reg_0,
    empty_n_reg_0,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[8] ,
    din,
    ap_clk,
    pop,
    dout_vld_reg_1,
    ap_rst_n,
    p_13_in,
    push,
    Q,
    \dout_reg[0] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    m_axi_gmem_ARREADY,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 );
  output [0:0]SR;
  output dout_vld_reg_0;
  output empty_n_reg_0;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[8] ;
  output [0:0]din;
  input ap_clk;
  input pop;
  input dout_vld_reg_1;
  input ap_rst_n;
  input p_13_in;
  input push;
  input [0:0]Q;
  input \dout_reg[0] ;
  input [4:0]\sect_len_buf_reg[6] ;
  input [4:0]\sect_len_buf_reg[6]_0 ;
  input m_axi_gmem_ARREADY;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]din;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem_ARREADY;
  wire p_12_in;
  wire p_13_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire raddr113_out;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire [3:0]raddr_reg;
  wire \sect_len_buf_reg[5] ;
  wire [4:0]\sect_len_buf_reg[6] ;
  wire [4:0]\sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.Q(raddr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .din(din),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (full_n_reg_n_0),
        .\dout_reg[0]_2 (\dout_reg[0]_0 ),
        .\dout_reg[0]_3 (\dout_reg[0]_1 ),
        .\dout_reg[0]_4 (\dout_reg[0]_2 ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .mem_reg(dout_vld_reg_0),
        .mem_reg_0(Q),
        .pop(pop),
        .\sect_len_buf_reg[5] (\sect_len_buf_reg[5] ),
        .\sect_len_buf_reg[6] (\sect_len_buf_reg[6] ),
        .\sect_len_buf_reg[6]_0 (\sect_len_buf_reg[6]_0 ),
        .\sect_len_buf_reg[8] (\sect_len_buf_reg[8] ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(pop),
        .I2(full_n_reg_n_0),
        .I3(p_13_in),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(p_13_in),
        .I3(full_n_reg_n_0),
        .I4(pop),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(full_n_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__0 
       (.I0(full_n_reg_n_0),
        .I1(p_13_in),
        .I2(push),
        .I3(Q),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3 
       (.I0(p_13_in),
        .I1(full_n_reg_n_0),
        .I2(empty_n_reg_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(push),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(p_12_in),
        .I1(empty_n_reg_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3 
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(push),
        .I4(p_13_in),
        .I5(full_n_reg_n_0),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \raddr[3]_i_4 
       (.I0(push),
        .I1(Q),
        .I2(dout_vld_reg_0),
        .I3(full_n_reg_n_0),
        .I4(p_13_in),
        .I5(empty_n_reg_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0
   (dout_vld_reg_0,
    full_n_reg_0,
    ap_rst_n_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_1,
    m_axi_gmem0_arready,
    m_axi_gmem0_arready_0,
    m_axi_gmem0_arready_1,
    m_axi_gmem0_arready_2,
    m_axi_gmem0_arready_3,
    p_13_in,
    E,
    rreq_handling_reg,
    empty_n_reg_0,
    SR,
    dout_vld_reg_1,
    ap_clk,
    ap_rst_n,
    CO,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    Q,
    \start_addr_reg[63] ,
    \start_addr_reg[63]_0 ,
    \start_addr_reg[63]_1 ,
    \sect_len_buf_reg[6]_0 ,
    \sect_len_buf_reg[6]_1 ,
    empty_n_reg_1);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output [0:0]ap_rst_n_0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_1;
  output m_axi_gmem0_arready;
  output m_axi_gmem0_arready_0;
  output m_axi_gmem0_arready_1;
  output m_axi_gmem0_arready_2;
  output m_axi_gmem0_arready_3;
  output p_13_in;
  output [0:0]E;
  output rreq_handling_reg;
  output empty_n_reg_0;
  input [0:0]SR;
  input dout_vld_reg_1;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.arlen_buf_reg[3] ;
  input \sect_len_buf_reg[6] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]Q;
  input [0:0]\start_addr_reg[63] ;
  input \start_addr_reg[63]_0 ;
  input [0:0]\start_addr_reg[63]_1 ;
  input \sect_len_buf_reg[6]_0 ;
  input \sect_len_buf_reg[6]_1 ;
  input empty_n_reg_1;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem0_arready;
  wire m_axi_gmem0_arready_0;
  wire m_axi_gmem0_arready_1;
  wire m_axi_gmem0_arready_2;
  wire m_axi_gmem0_arready_3;
  wire m_axi_gmem_ARREADY;
  wire p_12_in;
  wire p_13_in;
  wire pop;
  wire rreq_handling_reg;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[6]_1 ;
  wire [0:0]\start_addr_reg[63] ;
  wire \start_addr_reg[63]_0 ;
  wire [0:0]\start_addr_reg[63]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[63]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_len_buf_reg[6] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(m_axi_gmem_ARREADY),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(full_n_reg_0),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[0]),
        .O(m_axi_gmem0_arready));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(full_n_reg_0),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[1]),
        .O(m_axi_gmem0_arready_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(full_n_reg_0),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[2]),
        .O(m_axi_gmem0_arready_1));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(full_n_reg_0),
        .O(m_axi_gmem0_arready_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(full_n_reg_0),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[3]),
        .O(m_axi_gmem0_arready_3));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_reg_1),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_0),
        .I4(full_n_reg_0),
        .I5(p_13_in),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(p_13_in),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    full_n_i_3
       (.I0(empty_n_reg_1),
        .I1(dout_vld_reg_0),
        .I2(empty_n_reg_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h78778888)) 
    \mOutPtr[4]_i_1__1 
       (.I0(full_n_reg_0),
        .I1(p_13_in),
        .I2(empty_n_reg_1),
        .I3(dout_vld_reg_0),
        .I4(empty_n_reg_0),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(p_13_in),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_0),
        .I3(dout_vld_reg_0),
        .I4(empty_n_reg_1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_len_buf_reg[6]_0 ),
        .I1(\sect_len_buf_reg[6]_1 ),
        .I2(p_13_in),
        .I3(\sect_len_buf_reg[6] ),
        .I4(\start_addr_reg[63]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[63]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\start_addr_reg[63] ),
        .I2(\start_addr_reg[63]_0 ),
        .I3(\start_addr_reg[63]_1 ),
        .O(rreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3
   (gmem_RVALID,
    full_n_reg_0,
    E,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    mem_reg,
    pop,
    mem_reg_0,
    din);
  output gmem_RVALID;
  output full_n_reg_0;
  output [0:0]E;
  output empty_n_reg_0;
  output [64:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input [0:0]mem_reg;
  input pop;
  input mem_reg_0;
  input [65:0]din;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [65:0]din;
  wire [64:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire gmem_RVALID;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire \mOutPtr[4]_i_3__1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[7]_i_3_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;
  wire [0:0]mem_reg;
  wire mem_reg_0;
  wire pop;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire [7:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0 U_fifo_mem
       (.Q({\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .dout(dout),
        .full_n_reg(E),
        .mem_reg_0(full_n_reg_0),
        .mem_reg_1(mem_reg),
        .mem_reg_2(mem_reg_0),
        .pop(pop),
        .\raddr_reg_reg[0]_0 (\raddr_reg_n_0_[0] ),
        .\raddr_reg_reg[0]_1 (\raddr_reg_n_0_[3] ),
        .\raddr_reg_reg[0]_2 (\raddr_reg_n_0_[2] ),
        .\raddr_reg_reg[0]_3 (\raddr_reg_n_0_[1] ),
        .\raddr_reg_reg[4]_0 (\raddr_reg_n_0_[4] ),
        .\raddr_reg_reg[5]_0 (\raddr_reg_n_0_[5] ),
        .\raddr_reg_reg[6]_0 (\raddr_reg_n_0_[6] ),
        .\raddr_reg_reg[7]_0 (\raddr_reg_n_0_[7] ),
        .rnext(rnext));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(gmem_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(mem_reg),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(mem_reg),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(mem_reg),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(E),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAABAAA75554555)) 
    \mOutPtr[4]_i_1 
       (.I0(\mOutPtr[4]_i_2__1_n_0 ),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(\mOutPtr[4]_i_3__1_n_0 ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mOutPtr[4]_i_3__1 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAABAAA75554555)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(\mOutPtr[5]_i_3_n_0 ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAABAAA75554555)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[7]_i_2_n_0 ),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(\mOutPtr[7]_i_3_n_0 ),
        .I5(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE3EEEFEE1C111011)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[7]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(pop),
        .I3(E),
        .I4(\mOutPtr[7]_i_3_n_0 ),
        .I5(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[7]_i_2 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[7]_i_3 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(mem_reg),
        .I2(pop),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE5EEEFEE1A111011)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(pop),
        .I3(E),
        .I4(\mOutPtr[8]_i_4_n_0 ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr[7]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr[7]_i_3_n_0 ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[7] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr[7]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .O(\waddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[7] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load
   (dout_vld_reg,
    full_n_reg,
    gmem_RVALID,
    full_n_reg_0,
    tmp_valid_reg_0,
    RBURST_READY_Dummy,
    empty_n_reg,
    tmp_valid0,
    push_0,
    tmp_valid_reg_1,
    in,
    empty_n_reg_0,
    D,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    dout_vld_reg_1,
    tmp_valid_reg_2,
    ready_for_outstanding,
    \rep_fu_60_reg[31] ,
    \dout_reg[0] ,
    ap_rst_n,
    mem_reg,
    pop,
    push,
    \dout_reg[73] ,
    mem_reg_0,
    din);
  output dout_vld_reg;
  output full_n_reg;
  output gmem_RVALID;
  output full_n_reg_0;
  output tmp_valid_reg_0;
  output RBURST_READY_Dummy;
  output empty_n_reg;
  output tmp_valid0;
  output push_0;
  output [0:0]tmp_valid_reg_1;
  output [0:0]in;
  output empty_n_reg_0;
  output [68:0]D;
  output [64:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input dout_vld_reg_1;
  input tmp_valid_reg_2;
  input ready_for_outstanding;
  input [0:0]\rep_fu_60_reg[31] ;
  input \dout_reg[0] ;
  input ap_rst_n;
  input [0:0]mem_reg;
  input pop;
  input push;
  input [62:0]\dout_reg[73] ;
  input mem_reg_0;
  input [65:0]din;

  wire [68:0]D;
  wire RBURST_READY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [65:0]din;
  wire [64:0]dout;
  wire \dout_reg[0] ;
  wire [62:0]\dout_reg[73] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_75;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_RVALID;
  wire [0:0]in;
  wire [0:0]mem_reg;
  wire mem_reg_0;
  wire next_rreq;
  wire pop;
  wire push;
  wire push_0;
  wire ready_for_outstanding;
  wire [0:0]\rep_fu_60_reg[31] ;
  wire [10:1]rreq_len;
  wire [31:7]tmp_len0;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire tmp_valid0;
  wire tmp_valid_reg_0;
  wire [0:0]tmp_valid_reg_1;
  wire tmp_valid_reg_2;
  wire [3:1]NLW_tmp_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3 buff_rdata
       (.E(push_0),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg_1),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg_0(full_n_reg_0),
        .gmem_RVALID(gmem_RVALID),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .pop(pop));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[78]_i_1 
       (.I0(tmp_valid_reg_0),
        .I1(\dout_reg[0] ),
        .O(tmp_valid_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo fifo_rreq
       (.D(tmp_len0[7]),
        .E(next_rreq),
        .Q({rreq_len[10:9],rreq_len[6:5],rreq_len[1],fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70}),
        .S({fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (tmp_valid_reg_0),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[73] (\dout_reg[73] ),
        .\dout_reg[74] (fifo_rreq_n_75),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .in(in),
        .push(push),
        .\rep_fu_60_reg[31] (\rep_fu_60_reg[31] ),
        .tmp_valid0(tmp_valid0));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(RBURST_READY_Dummy),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_63),
        .Q(D[7]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_62),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_60),
        .Q(D[10]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_59),
        .Q(D[11]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_58),
        .Q(D[12]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_57),
        .Q(D[13]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_56),
        .Q(D[14]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_55),
        .Q(D[15]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_54),
        .Q(D[16]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_53),
        .Q(D[17]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_52),
        .Q(D[18]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_51),
        .Q(D[19]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_50),
        .Q(D[20]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_49),
        .Q(D[21]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_48),
        .Q(D[22]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_47),
        .Q(D[23]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_46),
        .Q(D[24]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_45),
        .Q(D[25]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(D[26]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_43),
        .Q(D[27]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_42),
        .Q(D[28]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_41),
        .Q(D[29]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_40),
        .Q(D[30]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_39),
        .Q(D[31]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_38),
        .Q(D[32]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_37),
        .Q(D[33]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_36),
        .Q(D[34]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_35),
        .Q(D[35]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_34),
        .Q(D[36]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_70),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_33),
        .Q(D[37]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_32),
        .Q(D[38]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_31),
        .Q(D[39]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_30),
        .Q(D[40]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_29),
        .Q(D[41]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_28),
        .Q(D[42]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_27),
        .Q(D[43]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_26),
        .Q(D[44]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_25),
        .Q(D[45]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_24),
        .Q(D[46]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_69),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_23),
        .Q(D[47]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_22),
        .Q(D[48]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_21),
        .Q(D[49]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_20),
        .Q(D[50]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_19),
        .Q(D[51]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_18),
        .Q(D[52]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_17),
        .Q(D[53]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_16),
        .Q(D[54]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_15),
        .Q(D[55]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_14),
        .Q(D[56]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_68),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
        .Q(D[57]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_12),
        .Q(D[58]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_11),
        .Q(D[59]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_10),
        .Q(D[60]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_67),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_66),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_65),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_64),
        .Q(D[6]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(rreq_len[1]),
        .DI({rreq_len[9],1'b0,rreq_len[6:5]}),
        .O({tmp_len0[12:11],tmp_len0[9:8]}),
        .S({fifo_rreq_n_71,1'b1,fifo_rreq_n_72,fifo_rreq_n_73}));
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO({NLW_tmp_len0_carry__0_CO_UNCONNECTED[3:1],tmp_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rreq_len[10]}),
        .O({NLW_tmp_len0_carry__0_O_UNCONNECTED[3:2],tmp_len0[31],tmp_len0[13]}),
        .S({1'b0,1'b0,1'b1,fifo_rreq_n_75}));
  FDRE \tmp_len_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[11]),
        .Q(D[65]),
        .R(SR));
  FDRE \tmp_len_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[12]),
        .Q(D[66]),
        .R(SR));
  FDRE \tmp_len_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[13]),
        .Q(D[67]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[31]),
        .Q(D[68]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(1'b1),
        .Q(D[61]),
        .R(SR));
  FDRE \tmp_len_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[7]),
        .Q(D[62]),
        .R(SR));
  FDRE \tmp_len_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[8]),
        .Q(D[63]),
        .R(SR));
  FDRE \tmp_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[9]),
        .Q(D[64]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_valid_reg_2),
        .Q(tmp_valid_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0
   (rnext,
    full_n_reg,
    dout,
    \raddr_reg_reg[0]_0 ,
    pop,
    \raddr_reg_reg[0]_1 ,
    \raddr_reg_reg[0]_2 ,
    \raddr_reg_reg[0]_3 ,
    \raddr_reg_reg[4]_0 ,
    \raddr_reg_reg[5]_0 ,
    \raddr_reg_reg[6]_0 ,
    \raddr_reg_reg[7]_0 ,
    mem_reg_0,
    mem_reg_1,
    ap_clk,
    mem_reg_2,
    SR,
    Q,
    din);
  output [7:0]rnext;
  output full_n_reg;
  output [64:0]dout;
  input \raddr_reg_reg[0]_0 ;
  input pop;
  input \raddr_reg_reg[0]_1 ;
  input \raddr_reg_reg[0]_2 ;
  input \raddr_reg_reg[0]_3 ;
  input \raddr_reg_reg[4]_0 ;
  input \raddr_reg_reg[5]_0 ;
  input \raddr_reg_reg[6]_0 ;
  input \raddr_reg_reg[7]_0 ;
  input mem_reg_0;
  input [0:0]mem_reg_1;
  input ap_clk;
  input mem_reg_2;
  input [0:0]SR;
  input [7:0]Q;
  input [65:0]din;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [65:0]din;
  wire [64:0]dout;
  wire full_n_reg;
  wire mem_reg_0;
  wire [0:0]mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_n_71;
  wire pop;
  wire [7:0]raddr_reg;
  wire \raddr_reg[3]_i_2_n_0 ;
  wire \raddr_reg[4]_i_2_n_0 ;
  wire \raddr_reg[5]_i_2_n_0 ;
  wire \raddr_reg[7]_i_2_n_0 ;
  wire \raddr_reg[7]_i_3_n_0 ;
  wire \raddr_reg_reg[0]_0 ;
  wire \raddr_reg_reg[0]_1 ;
  wire \raddr_reg_reg[0]_2 ;
  wire \raddr_reg_reg[0]_3 ;
  wire \raddr_reg_reg[4]_0 ;
  wire \raddr_reg_reg[5]_0 ;
  wire \raddr_reg_reg[6]_0 ;
  wire \raddr_reg_reg[7]_0 ;
  wire [7:0]rnext;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:2]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16830" *) 
  (* RTL_RAM_NAME = "inst/StreamingDataflowPartition_0_IODMA_0/inst/gmem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "65" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP({1'b1,1'b1,din[65:64]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(dout[31:0]),
        .DOBDO(dout[63:32]),
        .DOPADOP({NLW_mem_reg_DOPADOP_UNCONNECTED[3:2],dout[64],mem_reg_n_71}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_2),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({full_n_reg,full_n_reg,full_n_reg,full_n_reg,full_n_reg,full_n_reg,full_n_reg,full_n_reg}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(mem_reg_0),
        .I1(mem_reg_1),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h6666666626666666)) 
    \raddr_reg[0]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[0]_1 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_3 ),
        .I5(\raddr_reg[3]_i_2_n_0 ),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h383C3C3CCCCCCCCC)) 
    \raddr_reg[1]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h3BC03FC0FF00FF00)) 
    \raddr_reg[2]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3BFFC000FFFF0000)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[3]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .I2(\raddr_reg_reg[7]_0 ),
        .I3(\raddr_reg_reg[6]_0 ),
        .O(\raddr_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[4]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[4]_0 ),
        .I3(\raddr_reg[4]_i_2_n_0 ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_reg[4]_i_2 
       (.I0(\raddr_reg_reg[0]_1 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .O(\raddr_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[5]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[5]_0 ),
        .I3(\raddr_reg[5]_i_2_n_0 ),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[0]_2 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_3 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .O(\raddr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[6]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg[7]_i_3_n_0 ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h3BBB8000)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg[7]_i_3_n_0 ),
        .I3(\raddr_reg_reg[6]_0 ),
        .I4(\raddr_reg_reg[7]_0 ),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \raddr_reg[7]_i_2 
       (.I0(\raddr_reg_reg[0]_1 ),
        .I1(\raddr_reg_reg[0]_2 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_3 ),
        .I4(\raddr_reg[3]_i_2_n_0 ),
        .O(\raddr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_reg[7]_i_3 
       (.I0(\raddr_reg_reg[5]_0 ),
        .I1(\raddr_reg_reg[0]_1 ),
        .I2(\raddr_reg_reg[0]_3 ),
        .I3(\raddr_reg_reg[0]_0 ),
        .I4(\raddr_reg_reg[0]_2 ),
        .I5(\raddr_reg_reg[4]_0 ),
        .O(\raddr_reg[7]_i_3_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read
   (SR,
    E,
    CO,
    s_ready_t_reg,
    s_ready_t_reg_0,
    dout_vld_reg,
    full_n_reg,
    dout_vld_reg_0,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_ARADDR,
    Q,
    \sect_len_buf_reg[5]_0 ,
    din,
    empty_n_reg,
    \state_reg[0] ,
    rreq_handling_reg_1,
    \FSM_sequential_state_reg[1] ,
    \state_reg[0]_0 ,
    empty_n_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    s_ready_t_reg_1,
    s_ready_t_reg_2,
    dout_vld_reg_1,
    dout_vld_reg_2,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    rreq_handling_reg_2,
    \could_multi_bursts.sect_handling_reg_1 ,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    push,
    \dout_reg[0] ,
    \FSM_sequential_state_reg[1]_1 ,
    empty_n_reg_1,
    m_axi_gmem_RVALID,
    D,
    \data_p2_reg[64] ,
    \data_p2_reg[3] );
  output [0:0]SR;
  output [0:0]E;
  output [0:0]CO;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output dout_vld_reg;
  output full_n_reg;
  output dout_vld_reg_0;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [60:0]m_axi_gmem_ARADDR;
  output [3:0]Q;
  output \sect_len_buf_reg[5]_0 ;
  output [65:0]din;
  output empty_n_reg;
  output [0:0]\state_reg[0] ;
  output [0:0]rreq_handling_reg_1;
  output [1:0]\FSM_sequential_state_reg[1] ;
  output [0:0]\state_reg[0]_0 ;
  output empty_n_reg_0;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input s_ready_t_reg_1;
  input s_ready_t_reg_2;
  input dout_vld_reg_1;
  input dout_vld_reg_2;
  input \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  input rreq_handling_reg_2;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input push;
  input \dout_reg[0] ;
  input \FSM_sequential_state_reg[1]_1 ;
  input empty_n_reg_1;
  input m_axi_gmem_RVALID;
  input [68:0]D;
  input [64:0]\data_p2_reg[64] ;
  input [0:0]\data_p2_reg[3] ;

  wire [0:0]CO;
  wire [68:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]araddr_tmp;
  wire [8:0]beat_len;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.araddr_buf[5]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[5]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[5]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[63]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[9]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[9]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire [63:3]data1;
  wire [0:0]\data_p2_reg[3] ;
  wire [64:0]\data_p2_reg[64] ;
  wire [65:0]din;
  wire \dout_reg[0] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire \end_addr[10]_i_2_n_0 ;
  wire \end_addr[10]_i_3_n_0 ;
  wire \end_addr[10]_i_4_n_0 ;
  wire \end_addr[10]_i_5_n_0 ;
  wire \end_addr[14]_i_2_n_0 ;
  wire \end_addr[14]_i_3_n_0 ;
  wire \end_addr[14]_i_4_n_0 ;
  wire \end_addr[14]_i_5_n_0 ;
  wire \end_addr[18]_i_2_n_0 ;
  wire \end_addr[18]_i_3_n_0 ;
  wire \end_addr[18]_i_4_n_0 ;
  wire \end_addr[18]_i_5_n_0 ;
  wire \end_addr[22]_i_2_n_0 ;
  wire \end_addr[22]_i_3_n_0 ;
  wire \end_addr[22]_i_4_n_0 ;
  wire \end_addr[22]_i_5_n_0 ;
  wire \end_addr[26]_i_2_n_0 ;
  wire \end_addr[26]_i_3_n_0 ;
  wire \end_addr[26]_i_4_n_0 ;
  wire \end_addr[26]_i_5_n_0 ;
  wire \end_addr[30]_i_2_n_0 ;
  wire \end_addr[30]_i_3_n_0 ;
  wire \end_addr[30]_i_4_n_0 ;
  wire \end_addr[30]_i_5_n_0 ;
  wire \end_addr[34]_i_2_n_0 ;
  wire \end_addr[6]_i_2_n_0 ;
  wire \end_addr[6]_i_3_n_0 ;
  wire \end_addr[6]_i_4_n_0 ;
  wire \end_addr[6]_i_5_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_4;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_i_1_n_0;
  wire last_sect_carry__3_i_2_n_0;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [60:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire [4:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_0;
  wire p_13_in;
  wire [11:3]p_1_in;
  wire pop;
  wire push;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rs_rreq_n_1;
  wire rs_rreq_n_10;
  wire rs_rreq_n_100;
  wire rs_rreq_n_101;
  wire rs_rreq_n_102;
  wire rs_rreq_n_103;
  wire rs_rreq_n_104;
  wire rs_rreq_n_105;
  wire rs_rreq_n_106;
  wire rs_rreq_n_107;
  wire rs_rreq_n_108;
  wire rs_rreq_n_109;
  wire rs_rreq_n_11;
  wire rs_rreq_n_110;
  wire rs_rreq_n_111;
  wire rs_rreq_n_112;
  wire rs_rreq_n_113;
  wire rs_rreq_n_114;
  wire rs_rreq_n_115;
  wire rs_rreq_n_116;
  wire rs_rreq_n_117;
  wire rs_rreq_n_118;
  wire rs_rreq_n_119;
  wire rs_rreq_n_12;
  wire rs_rreq_n_120;
  wire rs_rreq_n_121;
  wire rs_rreq_n_122;
  wire rs_rreq_n_123;
  wire rs_rreq_n_124;
  wire rs_rreq_n_125;
  wire rs_rreq_n_126;
  wire rs_rreq_n_127;
  wire rs_rreq_n_128;
  wire rs_rreq_n_129;
  wire rs_rreq_n_13;
  wire rs_rreq_n_130;
  wire rs_rreq_n_134;
  wire rs_rreq_n_135;
  wire rs_rreq_n_136;
  wire rs_rreq_n_137;
  wire rs_rreq_n_138;
  wire rs_rreq_n_139;
  wire rs_rreq_n_14;
  wire rs_rreq_n_140;
  wire rs_rreq_n_141;
  wire rs_rreq_n_142;
  wire rs_rreq_n_143;
  wire rs_rreq_n_144;
  wire rs_rreq_n_145;
  wire rs_rreq_n_146;
  wire rs_rreq_n_147;
  wire rs_rreq_n_148;
  wire rs_rreq_n_149;
  wire rs_rreq_n_15;
  wire rs_rreq_n_150;
  wire rs_rreq_n_151;
  wire rs_rreq_n_152;
  wire rs_rreq_n_153;
  wire rs_rreq_n_154;
  wire rs_rreq_n_155;
  wire rs_rreq_n_156;
  wire rs_rreq_n_157;
  wire rs_rreq_n_158;
  wire rs_rreq_n_159;
  wire rs_rreq_n_16;
  wire rs_rreq_n_160;
  wire rs_rreq_n_161;
  wire rs_rreq_n_162;
  wire rs_rreq_n_163;
  wire rs_rreq_n_164;
  wire rs_rreq_n_165;
  wire rs_rreq_n_166;
  wire rs_rreq_n_167;
  wire rs_rreq_n_168;
  wire rs_rreq_n_169;
  wire rs_rreq_n_17;
  wire rs_rreq_n_170;
  wire rs_rreq_n_171;
  wire rs_rreq_n_172;
  wire rs_rreq_n_173;
  wire rs_rreq_n_174;
  wire rs_rreq_n_175;
  wire rs_rreq_n_176;
  wire rs_rreq_n_177;
  wire rs_rreq_n_178;
  wire rs_rreq_n_179;
  wire rs_rreq_n_18;
  wire rs_rreq_n_180;
  wire rs_rreq_n_181;
  wire rs_rreq_n_182;
  wire rs_rreq_n_183;
  wire rs_rreq_n_184;
  wire rs_rreq_n_185;
  wire rs_rreq_n_186;
  wire rs_rreq_n_19;
  wire rs_rreq_n_2;
  wire rs_rreq_n_20;
  wire rs_rreq_n_21;
  wire rs_rreq_n_22;
  wire rs_rreq_n_23;
  wire rs_rreq_n_24;
  wire rs_rreq_n_25;
  wire rs_rreq_n_26;
  wire rs_rreq_n_27;
  wire rs_rreq_n_28;
  wire rs_rreq_n_29;
  wire rs_rreq_n_3;
  wire rs_rreq_n_30;
  wire rs_rreq_n_31;
  wire rs_rreq_n_32;
  wire rs_rreq_n_33;
  wire rs_rreq_n_34;
  wire rs_rreq_n_35;
  wire rs_rreq_n_36;
  wire rs_rreq_n_37;
  wire rs_rreq_n_38;
  wire rs_rreq_n_39;
  wire rs_rreq_n_4;
  wire rs_rreq_n_40;
  wire rs_rreq_n_41;
  wire rs_rreq_n_42;
  wire rs_rreq_n_43;
  wire rs_rreq_n_44;
  wire rs_rreq_n_45;
  wire rs_rreq_n_46;
  wire rs_rreq_n_47;
  wire rs_rreq_n_48;
  wire rs_rreq_n_49;
  wire rs_rreq_n_5;
  wire rs_rreq_n_50;
  wire rs_rreq_n_51;
  wire rs_rreq_n_52;
  wire rs_rreq_n_53;
  wire rs_rreq_n_54;
  wire rs_rreq_n_55;
  wire rs_rreq_n_56;
  wire rs_rreq_n_57;
  wire rs_rreq_n_58;
  wire rs_rreq_n_59;
  wire rs_rreq_n_6;
  wire rs_rreq_n_60;
  wire rs_rreq_n_61;
  wire rs_rreq_n_62;
  wire rs_rreq_n_63;
  wire rs_rreq_n_64;
  wire rs_rreq_n_7;
  wire rs_rreq_n_70;
  wire rs_rreq_n_71;
  wire rs_rreq_n_72;
  wire rs_rreq_n_73;
  wire rs_rreq_n_74;
  wire rs_rreq_n_75;
  wire rs_rreq_n_76;
  wire rs_rreq_n_77;
  wire rs_rreq_n_78;
  wire rs_rreq_n_79;
  wire rs_rreq_n_8;
  wire rs_rreq_n_80;
  wire rs_rreq_n_81;
  wire rs_rreq_n_82;
  wire rs_rreq_n_83;
  wire rs_rreq_n_84;
  wire rs_rreq_n_85;
  wire rs_rreq_n_86;
  wire rs_rreq_n_87;
  wire rs_rreq_n_88;
  wire rs_rreq_n_89;
  wire rs_rreq_n_9;
  wire rs_rreq_n_90;
  wire rs_rreq_n_91;
  wire rs_rreq_n_92;
  wire rs_rreq_n_93;
  wire rs_rreq_n_94;
  wire rs_rreq_n_95;
  wire rs_rreq_n_96;
  wire rs_rreq_n_97;
  wire rs_rreq_n_98;
  wire rs_rreq_n_99;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire [63:3]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_2_n_0 ;
  wire \sect_len_buf_reg[5]_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(p_1_in[3]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(p_1_in[7]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(p_1_in[8]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(p_1_in[9]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(p_1_in[11]),
        .Q(beat_len[8]),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[10]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[10] ),
        .O(araddr_tmp[10]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[11]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[11] ),
        .O(araddr_tmp[11]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[12]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[12] ),
        .O(araddr_tmp[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[13]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[13] ),
        .O(araddr_tmp[13]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[14]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[14] ),
        .O(araddr_tmp[14]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[15]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[15] ),
        .O(araddr_tmp[15]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[16]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[16] ),
        .O(araddr_tmp[16]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[17]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[17] ),
        .O(araddr_tmp[17]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[18]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[18] ),
        .O(araddr_tmp[18]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[19]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[19] ),
        .O(araddr_tmp[19]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[20]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[20] ),
        .O(araddr_tmp[20]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[21]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[21] ),
        .O(araddr_tmp[21]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[22]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[22] ),
        .O(araddr_tmp[22]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[23]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[23] ),
        .O(araddr_tmp[23]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[24]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[24] ),
        .O(araddr_tmp[24]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[25]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[25] ),
        .O(araddr_tmp[25]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[26]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[26] ),
        .O(araddr_tmp[26]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[27]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[27] ),
        .O(araddr_tmp[27]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[28]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[28] ),
        .O(araddr_tmp[28]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[29]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[29] ),
        .O(araddr_tmp[29]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[30]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[30] ),
        .O(araddr_tmp[30]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[31]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[31] ),
        .O(araddr_tmp[31]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[32]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[32]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[32] ),
        .O(araddr_tmp[32]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[33]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[33]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[33] ),
        .O(araddr_tmp[33]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[34]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[34]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[34] ),
        .O(araddr_tmp[34]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[35]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[35]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[35] ),
        .O(araddr_tmp[35]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[36]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[36]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[36] ),
        .O(araddr_tmp[36]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[37]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[37]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[37] ),
        .O(araddr_tmp[37]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[38]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[38]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[38] ),
        .O(araddr_tmp[38]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[39]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[39]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[39] ),
        .O(araddr_tmp[39]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[3]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[3] ),
        .O(araddr_tmp[3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[40]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[40]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[40] ),
        .O(araddr_tmp[40]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[41]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[41]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[41] ),
        .O(araddr_tmp[41]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[42]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[42]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[42] ),
        .O(araddr_tmp[42]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[43]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[43]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[43] ),
        .O(araddr_tmp[43]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[44]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[44]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[44] ),
        .O(araddr_tmp[44]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[45]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[45]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[45] ),
        .O(araddr_tmp[45]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[46]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[46]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[46] ),
        .O(araddr_tmp[46]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[47]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[47]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[47] ),
        .O(araddr_tmp[47]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[48]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[48]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[48] ),
        .O(araddr_tmp[48]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[49]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[49]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[49] ),
        .O(araddr_tmp[49]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[4]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[4] ),
        .O(araddr_tmp[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[50]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[50]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[50] ),
        .O(araddr_tmp[50]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[51]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[51]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[51] ),
        .O(araddr_tmp[51]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[52]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[52]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[52] ),
        .O(araddr_tmp[52]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[53]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[53]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[53] ),
        .O(araddr_tmp[53]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[54]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[54]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[54] ),
        .O(araddr_tmp[54]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[55]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[55]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[55] ),
        .O(araddr_tmp[55]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[56]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[56]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[56] ),
        .O(araddr_tmp[56]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[57]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[57]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[57] ),
        .O(araddr_tmp[57]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[58]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[58]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[58] ),
        .O(araddr_tmp[58]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[59]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[59]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[59] ),
        .O(araddr_tmp[59]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[5]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[5] ),
        .O(araddr_tmp[5]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[5]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[5]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[5]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[60]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[60]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[60] ),
        .O(araddr_tmp[60]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[61]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[61]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[61] ),
        .O(araddr_tmp[61]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[62]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[62]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[62] ),
        .O(araddr_tmp[62]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[63]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[63]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[63] ),
        .O(araddr_tmp[63]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.araddr_buf[63]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .O(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[6]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[6] ),
        .O(araddr_tmp[6]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[7]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[7] ),
        .O(araddr_tmp[7]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[8]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[8] ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[9]),
        .I3(\could_multi_bursts.araddr_buf[63]_i_4_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[9] ),
        .O(araddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[9]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[9]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\could_multi_bursts.araddr_buf[9]_i_4_n_0 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[13]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[13:10]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[21]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[29]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[32]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[33]),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[33]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[33]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[33:30]),
        .S(m_axi_gmem_ARADDR[30:27]));
  FDRE \could_multi_bursts.araddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[34]),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[35]),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[36]),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[37]),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[37]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[33]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[37]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[37:34]),
        .S(m_axi_gmem_ARADDR[34:31]));
  FDRE \could_multi_bursts.araddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[38]),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[39]),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[40]),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[41]),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[41]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[37]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[41]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[41:38]),
        .S(m_axi_gmem_ARADDR[38:35]));
  FDRE \could_multi_bursts.araddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[42]),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[43]),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[44]),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[45]),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[45]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[41]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[45]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[45:42]),
        .S(m_axi_gmem_ARADDR[42:39]));
  FDRE \could_multi_bursts.araddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[46]),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[47]),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[48]),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[49]),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[49]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[45]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[49]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[49:46]),
        .S(m_axi_gmem_ARADDR[46:43]));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[50]),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[51]),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[52]),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[53]),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[53]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[49]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[53]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[53:50]),
        .S(m_axi_gmem_ARADDR[50:47]));
  FDRE \could_multi_bursts.araddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[54]),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[55]),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[56]),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[57]),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[57]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[53]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[57]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[57:54]),
        .S(m_axi_gmem_ARADDR[54:51]));
  FDRE \could_multi_bursts.araddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[58]),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[59]),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[5]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[5]_i_3_n_0 ,\could_multi_bursts.araddr_buf[5]_i_4_n_0 ,\could_multi_bursts.araddr_buf[5]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[60]),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[61]),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[61]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[57]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[61]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[61:58]),
        .S(m_axi_gmem_ARADDR[58:55]));
  FDRE \could_multi_bursts.araddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[62]),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[63]),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[63]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[61]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_CO_UNCONNECTED [3:1],\could_multi_bursts.araddr_buf_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_O_UNCONNECTED [3:2],data1[63:62]}),
        .S({1'b0,1'b0,m_axi_gmem_ARADDR[60:59]}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[9:6]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[9]_i_3_n_0 ,\could_multi_bursts.araddr_buf[9]_i_4_n_0 }));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_5),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_7),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_9),
        .Q(Q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_reg_1 ),
        .Q(\could_multi_bursts.sect_handling_reg_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[10]_i_2 
       (.I0(rs_rreq_n_123),
        .I1(p_1_in[11]),
        .O(\end_addr[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[10]_i_3 
       (.I0(rs_rreq_n_124),
        .I1(p_1_in[9]),
        .O(\end_addr[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[10]_i_4 
       (.I0(rs_rreq_n_125),
        .I1(p_1_in[8]),
        .O(\end_addr[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[10]_i_5 
       (.I0(rs_rreq_n_126),
        .I1(p_1_in[7]),
        .O(\end_addr[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[14]_i_2 
       (.I0(rs_rreq_n_119),
        .I1(rs_rreq_n_62),
        .O(\end_addr[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[14]_i_3 
       (.I0(rs_rreq_n_120),
        .I1(rs_rreq_n_63),
        .O(\end_addr[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[14]_i_4 
       (.I0(rs_rreq_n_121),
        .I1(rs_rreq_n_64),
        .O(\end_addr[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[14]_i_5 
       (.I0(rs_rreq_n_122),
        .I1(p_1_in[11]),
        .O(\end_addr[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_2 
       (.I0(rs_rreq_n_115),
        .I1(rs_rreq_n_62),
        .O(\end_addr[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_3 
       (.I0(rs_rreq_n_116),
        .I1(rs_rreq_n_62),
        .O(\end_addr[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_4 
       (.I0(rs_rreq_n_117),
        .I1(rs_rreq_n_62),
        .O(\end_addr[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_5 
       (.I0(rs_rreq_n_118),
        .I1(rs_rreq_n_62),
        .O(\end_addr[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[22]_i_2 
       (.I0(rs_rreq_n_111),
        .I1(rs_rreq_n_62),
        .O(\end_addr[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[22]_i_3 
       (.I0(rs_rreq_n_112),
        .I1(rs_rreq_n_62),
        .O(\end_addr[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[22]_i_4 
       (.I0(rs_rreq_n_113),
        .I1(rs_rreq_n_62),
        .O(\end_addr[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[22]_i_5 
       (.I0(rs_rreq_n_114),
        .I1(rs_rreq_n_62),
        .O(\end_addr[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_2 
       (.I0(rs_rreq_n_107),
        .I1(rs_rreq_n_62),
        .O(\end_addr[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_3 
       (.I0(rs_rreq_n_108),
        .I1(rs_rreq_n_62),
        .O(\end_addr[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_4 
       (.I0(rs_rreq_n_109),
        .I1(rs_rreq_n_62),
        .O(\end_addr[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_5 
       (.I0(rs_rreq_n_110),
        .I1(rs_rreq_n_62),
        .O(\end_addr[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_2 
       (.I0(rs_rreq_n_103),
        .I1(rs_rreq_n_62),
        .O(\end_addr[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_3 
       (.I0(rs_rreq_n_104),
        .I1(rs_rreq_n_62),
        .O(\end_addr[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_4 
       (.I0(rs_rreq_n_105),
        .I1(rs_rreq_n_62),
        .O(\end_addr[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_5 
       (.I0(rs_rreq_n_106),
        .I1(rs_rreq_n_62),
        .O(\end_addr[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[34]_i_2 
       (.I0(rs_rreq_n_102),
        .I1(rs_rreq_n_62),
        .O(\end_addr[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[6]_i_2 
       (.I0(rs_rreq_n_127),
        .I1(p_1_in[7]),
        .O(\end_addr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[6]_i_3 
       (.I0(rs_rreq_n_128),
        .I1(p_1_in[7]),
        .O(\end_addr[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[6]_i_4 
       (.I0(rs_rreq_n_129),
        .I1(p_1_in[7]),
        .O(\end_addr[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[6]_i_5 
       (.I0(rs_rreq_n_130),
        .I1(p_1_in[3]),
        .O(\end_addr[6]_i_5_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_54),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_53),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_52),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_51),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_50),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_49),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_48),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_47),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_46),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_45),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_44),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_43),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_42),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_41),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_40),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_39),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_38),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_37),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_36),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_35),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_34),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_33),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_32),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_reg[33] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_31),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_reg[34] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_30),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_reg[35] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_29),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_reg[36] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_28),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE \end_addr_reg[37] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_27),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_reg[38] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_26),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_reg[39] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_25),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_61),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[40] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_24),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE \end_addr_reg[41] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_23),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_reg[42] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_22),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_reg[43] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_21),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_reg[44] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_20),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE \end_addr_reg[45] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_19),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_reg[46] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_18),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_reg[47] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_17),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_reg[48] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_16),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE \end_addr_reg[49] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_15),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_60),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[50] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_14),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_reg[51] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_13),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_reg[52] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_12),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE \end_addr_reg[53] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_11),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_reg[54] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_10),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_reg[55] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_9),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_reg[56] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_8),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE \end_addr_reg[57] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_7),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_reg[58] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_6),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_reg[59] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_5),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_59),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[60] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_4),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE \end_addr_reg[61] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_3),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_reg[62] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_2),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_reg[63] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_1),
        .Q(p_0_in0_in[51]),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_58),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_57),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_56),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_55),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1 fifo_burst
       (.Q(din[65]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din[64]),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .\dout_reg[0]_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\dout_reg[0]_1 (\could_multi_bursts.sect_handling_reg_0 ),
        .\dout_reg[0]_2 (full_n_reg),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_2),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .p_13_in(p_13_in),
        .pop(pop),
        .push(push),
        .\sect_len_buf_reg[5] (\sect_len_buf_reg[5]_0 ),
        .\sect_len_buf_reg[6] ({\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\sect_len_buf_reg[6]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\sect_len_buf_reg[8] (fifo_burst_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(first_sect),
        .E(fifo_rctl_n_11),
        .Q({\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_2),
        .ap_rst_n_1(fifo_rctl_n_4),
        .\could_multi_bursts.arlen_buf_reg[0] (\sect_len_buf_reg[5]_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg (E),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg_0(empty_n_reg_0),
        .empty_n_reg_1(empty_n_reg_1),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem0_arready(fifo_rctl_n_5),
        .m_axi_gmem0_arready_0(fifo_rctl_n_6),
        .m_axi_gmem0_arready_1(fifo_rctl_n_7),
        .m_axi_gmem0_arready_2(fifo_rctl_n_8),
        .m_axi_gmem0_arready_3(fifo_rctl_n_9),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .p_13_in(p_13_in),
        .rreq_handling_reg(rreq_handling_reg_1),
        .\sect_len_buf_reg[6] (\could_multi_bursts.sect_handling_reg_0 ),
        .\sect_len_buf_reg[6]_0 (fifo_burst_n_4),
        .\sect_len_buf_reg[6]_1 (rs_rreq_n_186),
        .\start_addr_reg[63] (CO),
        .\start_addr_reg[63]_0 (rreq_handling_reg_0),
        .\start_addr_reg[63]_1 (\state_reg[0]_0 ));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in_0[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in_0[21]),
        .I4(p_0_in_0[23]),
        .I5(\sect_cnt_reg_n_0_[23] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_0[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in_0[18]),
        .I4(p_0_in_0[20]),
        .I5(\sect_cnt_reg_n_0_[20] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_0[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_0[15]),
        .I4(p_0_in_0[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_0[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_0[12]),
        .I4(p_0_in_0[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_4_n_0));
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in_0[34]),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .I3(p_0_in_0[33]),
        .I4(p_0_in_0[35]),
        .I5(\sect_cnt_reg_n_0_[35] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in_0[31]),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .I3(p_0_in_0[30]),
        .I4(p_0_in_0[32]),
        .I5(\sect_cnt_reg_n_0_[32] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(p_0_in_0[28]),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .I3(p_0_in_0[27]),
        .I4(p_0_in_0[29]),
        .I5(\sect_cnt_reg_n_0_[29] ),
        .O(first_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in_0[25]),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .I3(p_0_in_0[24]),
        .I4(p_0_in_0[26]),
        .I5(\sect_cnt_reg_n_0_[26] ),
        .O(first_sect_carry__1_i_4_n_0));
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(p_0_in_0[46]),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .I3(p_0_in_0[45]),
        .I4(p_0_in_0[47]),
        .I5(\sect_cnt_reg_n_0_[47] ),
        .O(first_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in_0[43]),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in_0[42]),
        .I4(p_0_in_0[44]),
        .I5(\sect_cnt_reg_n_0_[44] ),
        .O(first_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in_0[40]),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .I3(p_0_in_0[39]),
        .I4(p_0_in_0[41]),
        .I5(\sect_cnt_reg_n_0_[41] ),
        .O(first_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in_0[37]),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .I3(p_0_in_0[36]),
        .I4(p_0_in_0[38]),
        .I5(\sect_cnt_reg_n_0_[38] ),
        .O(first_sect_carry__2_i_4_n_0));
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in_0[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(p_0_in_0[49]),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .I3(p_0_in_0[48]),
        .I4(p_0_in_0[50]),
        .I5(\sect_cnt_reg_n_0_[50] ),
        .O(first_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_0[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_0[9]),
        .I4(p_0_in_0[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_0[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_0[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_0[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(E),
        .D(CO),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in0_in[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in0_in[21]),
        .I4(\sect_cnt_reg_n_0_[23] ),
        .I5(p_0_in0_in[23]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in0_in[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in0_in[20]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in0_in[17]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in0_in[14]),
        .O(last_sect_carry__0_i_4_n_0));
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in0_in[34]),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .I3(p_0_in0_in[33]),
        .I4(\sect_cnt_reg_n_0_[35] ),
        .I5(p_0_in0_in[35]),
        .O(last_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in0_in[31]),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .I3(p_0_in0_in[30]),
        .I4(\sect_cnt_reg_n_0_[32] ),
        .I5(p_0_in0_in[32]),
        .O(last_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(p_0_in0_in[28]),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .I3(p_0_in0_in[27]),
        .I4(\sect_cnt_reg_n_0_[29] ),
        .I5(p_0_in0_in[29]),
        .O(last_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in0_in[25]),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .I3(p_0_in0_in[24]),
        .I4(\sect_cnt_reg_n_0_[26] ),
        .I5(p_0_in0_in[26]),
        .O(last_sect_carry__1_i_4_n_0));
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(p_0_in0_in[46]),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .I3(p_0_in0_in[45]),
        .I4(\sect_cnt_reg_n_0_[47] ),
        .I5(p_0_in0_in[47]),
        .O(last_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in0_in[43]),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in0_in[42]),
        .I4(\sect_cnt_reg_n_0_[44] ),
        .I5(p_0_in0_in[44]),
        .O(last_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in0_in[40]),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .I3(p_0_in0_in[39]),
        .I4(\sect_cnt_reg_n_0_[41] ),
        .I5(p_0_in0_in[41]),
        .O(last_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in0_in[37]),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .I3(p_0_in0_in[36]),
        .I4(\sect_cnt_reg_n_0_[38] ),
        .I5(p_0_in0_in[38]),
        .O(last_sect_carry__2_i_4_n_0));
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],CO,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,last_sect_carry__3_i_1_n_0,last_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(p_0_in0_in[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(last_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(p_0_in0_in[49]),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .I3(p_0_in0_in[48]),
        .I4(\sect_cnt_reg_n_0_[50] ),
        .I5(p_0_in0_in[50]),
        .O(last_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rreq_handling_reg_2),
        .Q(rreq_handling_reg_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .Q(\state_reg[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[64]_0 (\data_p2_reg[64] ),
        .din({din[65],din[63:0]}),
        .\dout_reg[0] (\dout_reg[0] ),
        .\dout_reg[0]_0 (dout_vld_reg_0),
        .\dout_reg[0]_1 (empty_n_reg),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .s_ready_t_reg_0(s_ready_t_reg_0),
        .s_ready_t_reg_1(s_ready_t_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice rs_rreq
       (.D({rs_rreq_n_1,rs_rreq_n_2,rs_rreq_n_3,rs_rreq_n_4,rs_rreq_n_5,rs_rreq_n_6,rs_rreq_n_7,rs_rreq_n_8,rs_rreq_n_9,rs_rreq_n_10,rs_rreq_n_11,rs_rreq_n_12,rs_rreq_n_13,rs_rreq_n_14,rs_rreq_n_15,rs_rreq_n_16,rs_rreq_n_17,rs_rreq_n_18,rs_rreq_n_19,rs_rreq_n_20,rs_rreq_n_21,rs_rreq_n_22,rs_rreq_n_23,rs_rreq_n_24,rs_rreq_n_25,rs_rreq_n_26,rs_rreq_n_27,rs_rreq_n_28,rs_rreq_n_29,rs_rreq_n_30,rs_rreq_n_31,rs_rreq_n_32,rs_rreq_n_33,rs_rreq_n_34,rs_rreq_n_35,rs_rreq_n_36,rs_rreq_n_37,rs_rreq_n_38,rs_rreq_n_39,rs_rreq_n_40,rs_rreq_n_41,rs_rreq_n_42,rs_rreq_n_43,rs_rreq_n_44,rs_rreq_n_45,rs_rreq_n_46,rs_rreq_n_47,rs_rreq_n_48,rs_rreq_n_49,rs_rreq_n_50,rs_rreq_n_51,rs_rreq_n_52,rs_rreq_n_53,rs_rreq_n_54,rs_rreq_n_55,rs_rreq_n_56,rs_rreq_n_57,rs_rreq_n_58,rs_rreq_n_59,rs_rreq_n_60,rs_rreq_n_61}),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_1 ),
        .\FSM_sequential_state_reg[1]_2 (rreq_handling_reg_1),
        .Q({rs_rreq_n_62,rs_rreq_n_63,rs_rreq_n_64,p_1_in[11],p_1_in[9:7],p_1_in[3],rs_rreq_n_70,rs_rreq_n_71,rs_rreq_n_72,rs_rreq_n_73,rs_rreq_n_74,rs_rreq_n_75,rs_rreq_n_76,rs_rreq_n_77,rs_rreq_n_78,rs_rreq_n_79,rs_rreq_n_80,rs_rreq_n_81,rs_rreq_n_82,rs_rreq_n_83,rs_rreq_n_84,rs_rreq_n_85,rs_rreq_n_86,rs_rreq_n_87,rs_rreq_n_88,rs_rreq_n_89,rs_rreq_n_90,rs_rreq_n_91,rs_rreq_n_92,rs_rreq_n_93,rs_rreq_n_94,rs_rreq_n_95,rs_rreq_n_96,rs_rreq_n_97,rs_rreq_n_98,rs_rreq_n_99,rs_rreq_n_100,rs_rreq_n_101,rs_rreq_n_102,rs_rreq_n_103,rs_rreq_n_104,rs_rreq_n_105,rs_rreq_n_106,rs_rreq_n_107,rs_rreq_n_108,rs_rreq_n_109,rs_rreq_n_110,rs_rreq_n_111,rs_rreq_n_112,rs_rreq_n_113,rs_rreq_n_114,rs_rreq_n_115,rs_rreq_n_116,rs_rreq_n_117,rs_rreq_n_118,rs_rreq_n_119,rs_rreq_n_120,rs_rreq_n_121,rs_rreq_n_122,rs_rreq_n_123,rs_rreq_n_124,rs_rreq_n_125,rs_rreq_n_126,rs_rreq_n_127,rs_rreq_n_128,rs_rreq_n_129,rs_rreq_n_130}),
        .S({\end_addr[6]_i_2_n_0 ,\end_addr[6]_i_3_n_0 ,\end_addr[6]_i_4_n_0 ,\end_addr[6]_i_5_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.loop_cnt_reg[0] (rs_rreq_n_186),
        .\data_p1_reg[63]_0 ({rs_rreq_n_134,rs_rreq_n_135,rs_rreq_n_136,rs_rreq_n_137,rs_rreq_n_138,rs_rreq_n_139,rs_rreq_n_140,rs_rreq_n_141,rs_rreq_n_142,rs_rreq_n_143,rs_rreq_n_144,rs_rreq_n_145,rs_rreq_n_146,rs_rreq_n_147,rs_rreq_n_148,rs_rreq_n_149,rs_rreq_n_150,rs_rreq_n_151,rs_rreq_n_152,rs_rreq_n_153,rs_rreq_n_154,rs_rreq_n_155,rs_rreq_n_156,rs_rreq_n_157,rs_rreq_n_158,rs_rreq_n_159,rs_rreq_n_160,rs_rreq_n_161,rs_rreq_n_162,rs_rreq_n_163,rs_rreq_n_164,rs_rreq_n_165,rs_rreq_n_166,rs_rreq_n_167,rs_rreq_n_168,rs_rreq_n_169,rs_rreq_n_170,rs_rreq_n_171,rs_rreq_n_172,rs_rreq_n_173,rs_rreq_n_174,rs_rreq_n_175,rs_rreq_n_176,rs_rreq_n_177,rs_rreq_n_178,rs_rreq_n_179,rs_rreq_n_180,rs_rreq_n_181,rs_rreq_n_182,rs_rreq_n_183,rs_rreq_n_184,rs_rreq_n_185}),
        .\data_p2_reg[3]_0 (\data_p2_reg[3] ),
        .\data_p2_reg[78]_0 (D),
        .\end_addr_reg[10] ({\end_addr[10]_i_2_n_0 ,\end_addr[10]_i_3_n_0 ,\end_addr[10]_i_4_n_0 ,\end_addr[10]_i_5_n_0 }),
        .\end_addr_reg[14] ({\end_addr[14]_i_2_n_0 ,\end_addr[14]_i_3_n_0 ,\end_addr[14]_i_4_n_0 ,\end_addr[14]_i_5_n_0 }),
        .\end_addr_reg[18] ({\end_addr[18]_i_2_n_0 ,\end_addr[18]_i_3_n_0 ,\end_addr[18]_i_4_n_0 ,\end_addr[18]_i_5_n_0 }),
        .\end_addr_reg[22] ({\end_addr[22]_i_2_n_0 ,\end_addr[22]_i_3_n_0 ,\end_addr[22]_i_4_n_0 ,\end_addr[22]_i_5_n_0 }),
        .\end_addr_reg[26] ({\end_addr[26]_i_2_n_0 ,\end_addr[26]_i_3_n_0 ,\end_addr[26]_i_4_n_0 ,\end_addr[26]_i_5_n_0 }),
        .\end_addr_reg[30] ({\end_addr[30]_i_2_n_0 ,\end_addr[30]_i_3_n_0 ,\end_addr[30]_i_4_n_0 ,\end_addr[30]_i_5_n_0 }),
        .\end_addr_reg[34] (\end_addr[34]_i_2_n_0 ),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_1),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_len_buf_reg[6] (\could_multi_bursts.loop_cnt_reg [1:0]),
        .\sect_len_buf_reg[6]_0 ({\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\state_reg[0]_0 (\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(sect_addr[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_0[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_0[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_0[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_0[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_0[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_0[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_0[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_0[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_0[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_0[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_0[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_0[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_0[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_0[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_0[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_0[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_0[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_0[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_0[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_0[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_0[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_185),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_175),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_174),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_173),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_172),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_171),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_170),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_169),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_168),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_167),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_166),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_184),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_165),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_164),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_163),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_162),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_161),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_160),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_159),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_158),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_157),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_156),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_183),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_155),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_154),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_153),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_152),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_151),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_150),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_149),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_148),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_147),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_146),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_182),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_145),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_144),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_143),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_142),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_141),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_140),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_139),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_138),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_137),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_136),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_181),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_135),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_134),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_180),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_179),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_178),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_177),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(rs_rreq_n_176),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(\start_addr_reg_n_0_[3] ),
        .I2(\end_addr_reg_n_0_[3] ),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(beat_len[4]),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(beat_len[4]),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(beat_len[4]),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(beat_len[4]),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len[5]),
        .I1(\start_addr_reg_n_0_[8] ),
        .I2(\end_addr_reg_n_0_[8] ),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len[6]),
        .I1(\start_addr_reg_n_0_[9] ),
        .I2(\end_addr_reg_n_0_[9] ),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len[8]),
        .I1(\start_addr_reg_n_0_[10] ),
        .I2(\end_addr_reg_n_0_[10] ),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[8]_i_2 
       (.I0(beat_len[8]),
        .I1(\start_addr_reg_n_0_[11] ),
        .I2(\end_addr_reg_n_0_[11] ),
        .I3(CO),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[8]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_123),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_122),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_121),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_120),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_119),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_118),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_117),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_116),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_115),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_114),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_113),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_112),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_111),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_110),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_109),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_108),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_107),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_106),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_105),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_104),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_103),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_102),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_101),
        .Q(p_0_in_0[20]),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_100),
        .Q(p_0_in_0[21]),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_99),
        .Q(p_0_in_0[22]),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_98),
        .Q(p_0_in_0[23]),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_97),
        .Q(p_0_in_0[24]),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_96),
        .Q(p_0_in_0[25]),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_95),
        .Q(p_0_in_0[26]),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_94),
        .Q(p_0_in_0[27]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_130),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_93),
        .Q(p_0_in_0[28]),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_92),
        .Q(p_0_in_0[29]),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_91),
        .Q(p_0_in_0[30]),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_90),
        .Q(p_0_in_0[31]),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_89),
        .Q(p_0_in_0[32]),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_88),
        .Q(p_0_in_0[33]),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_87),
        .Q(p_0_in_0[34]),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_86),
        .Q(p_0_in_0[35]),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_85),
        .Q(p_0_in_0[36]),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_84),
        .Q(p_0_in_0[37]),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_129),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_83),
        .Q(p_0_in_0[38]),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_82),
        .Q(p_0_in_0[39]),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_81),
        .Q(p_0_in_0[40]),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_80),
        .Q(p_0_in_0[41]),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_79),
        .Q(p_0_in_0[42]),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_78),
        .Q(p_0_in_0[43]),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_77),
        .Q(p_0_in_0[44]),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_76),
        .Q(p_0_in_0[45]),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_75),
        .Q(p_0_in_0[46]),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_74),
        .Q(p_0_in_0[47]),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_128),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_73),
        .Q(p_0_in_0[48]),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_72),
        .Q(p_0_in_0[49]),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_71),
        .Q(p_0_in_0[50]),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_70),
        .Q(p_0_in_0[51]),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_127),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_126),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_125),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_1),
        .D(rs_rreq_n_124),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    D,
    Q,
    \FSM_sequential_state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \data_p1_reg[63]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    SR,
    s_ready_t_reg_1,
    ap_clk,
    S,
    \end_addr_reg[10] ,
    \end_addr_reg[14] ,
    \end_addr_reg[18] ,
    \end_addr_reg[22] ,
    \end_addr_reg[26] ,
    \end_addr_reg[30] ,
    \end_addr_reg[34] ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    \data_p2_reg[78]_0 ,
    \data_p2_reg[3]_0 );
  output s_ready_t_reg_0;
  output [60:0]D;
  output [68:0]Q;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\state_reg[0]_0 ;
  output [51:0]\data_p1_reg[63]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]SR;
  input s_ready_t_reg_1;
  input ap_clk;
  input [3:0]S;
  input [3:0]\end_addr_reg[10] ;
  input [3:0]\end_addr_reg[14] ;
  input [3:0]\end_addr_reg[18] ;
  input [3:0]\end_addr_reg[22] ;
  input [3:0]\end_addr_reg[26] ;
  input [3:0]\end_addr_reg[30] ;
  input [0:0]\end_addr_reg[34] ;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[1]_2 ;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input [1:0]\sect_len_buf_reg[6] ;
  input [1:0]\sect_len_buf_reg[6]_0 ;
  input [68:0]\data_p2_reg[78]_0 ;
  input [0:0]\data_p2_reg[3]_0 ;

  wire [60:0]D;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire [68:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[71]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[73]_i_1_n_0 ;
  wire \data_p1[75]_i_1_n_0 ;
  wire \data_p1[76]_i_1_n_0 ;
  wire \data_p1[77]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [51:0]\data_p1_reg[63]_0 ;
  wire [78:3]data_p2;
  wire [0:0]\data_p2_reg[3]_0 ;
  wire [68:0]\data_p2_reg[78]_0 ;
  wire [3:0]\end_addr_reg[10] ;
  wire \end_addr_reg[10]_i_1_n_0 ;
  wire \end_addr_reg[10]_i_1_n_1 ;
  wire \end_addr_reg[10]_i_1_n_2 ;
  wire \end_addr_reg[10]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[14] ;
  wire \end_addr_reg[14]_i_1_n_0 ;
  wire \end_addr_reg[14]_i_1_n_1 ;
  wire \end_addr_reg[14]_i_1_n_2 ;
  wire \end_addr_reg[14]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[18] ;
  wire \end_addr_reg[18]_i_1_n_0 ;
  wire \end_addr_reg[18]_i_1_n_1 ;
  wire \end_addr_reg[18]_i_1_n_2 ;
  wire \end_addr_reg[18]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[22] ;
  wire \end_addr_reg[22]_i_1_n_0 ;
  wire \end_addr_reg[22]_i_1_n_1 ;
  wire \end_addr_reg[22]_i_1_n_2 ;
  wire \end_addr_reg[22]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[26] ;
  wire \end_addr_reg[26]_i_1_n_0 ;
  wire \end_addr_reg[26]_i_1_n_1 ;
  wire \end_addr_reg[26]_i_1_n_2 ;
  wire \end_addr_reg[26]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[30] ;
  wire \end_addr_reg[30]_i_1_n_0 ;
  wire \end_addr_reg[30]_i_1_n_1 ;
  wire \end_addr_reg[30]_i_1_n_2 ;
  wire \end_addr_reg[30]_i_1_n_3 ;
  wire [0:0]\end_addr_reg[34] ;
  wire \end_addr_reg[34]_i_1_n_0 ;
  wire \end_addr_reg[34]_i_1_n_1 ;
  wire \end_addr_reg[34]_i_1_n_2 ;
  wire \end_addr_reg[34]_i_1_n_3 ;
  wire \end_addr_reg[38]_i_1_n_0 ;
  wire \end_addr_reg[38]_i_1_n_1 ;
  wire \end_addr_reg[38]_i_1_n_2 ;
  wire \end_addr_reg[38]_i_1_n_3 ;
  wire \end_addr_reg[42]_i_1_n_0 ;
  wire \end_addr_reg[42]_i_1_n_1 ;
  wire \end_addr_reg[42]_i_1_n_2 ;
  wire \end_addr_reg[42]_i_1_n_3 ;
  wire \end_addr_reg[46]_i_1_n_0 ;
  wire \end_addr_reg[46]_i_1_n_1 ;
  wire \end_addr_reg[46]_i_1_n_2 ;
  wire \end_addr_reg[46]_i_1_n_3 ;
  wire \end_addr_reg[50]_i_1_n_0 ;
  wire \end_addr_reg[50]_i_1_n_1 ;
  wire \end_addr_reg[50]_i_1_n_2 ;
  wire \end_addr_reg[50]_i_1_n_3 ;
  wire \end_addr_reg[54]_i_1_n_0 ;
  wire \end_addr_reg[54]_i_1_n_1 ;
  wire \end_addr_reg[54]_i_1_n_2 ;
  wire \end_addr_reg[54]_i_1_n_3 ;
  wire \end_addr_reg[58]_i_1_n_0 ;
  wire \end_addr_reg[58]_i_1_n_1 ;
  wire \end_addr_reg[58]_i_1_n_2 ;
  wire \end_addr_reg[58]_i_1_n_3 ;
  wire \end_addr_reg[62]_i_1_n_0 ;
  wire \end_addr_reg[62]_i_1_n_1 ;
  wire \end_addr_reg[62]_i_1_n_2 ;
  wire \end_addr_reg[62]_i_1_n_3 ;
  wire \end_addr_reg[6]_i_1_n_0 ;
  wire \end_addr_reg[6]_i_1_n_1 ;
  wire \end_addr_reg[6]_i_1_n_2 ;
  wire \end_addr_reg[6]_i_1_n_3 ;
  wire load_p1;
  wire [1:0]next__0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [1:0]\sect_len_buf_reg[6] ;
  wire [1:0]\sect_len_buf_reg[6]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire [3:0]\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00C3F088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state_reg[1]_2 ),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [7]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [8]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [9]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [10]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [11]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [12]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [13]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [14]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [15]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [16]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [17]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [18]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [19]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [20]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [21]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [22]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [23]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [24]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [25]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [26]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [27]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [28]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [29]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [30]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [31]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [32]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [33]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [34]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [35]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [36]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [0]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [37]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [38]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [39]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [40]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [41]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [42]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [43]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [44]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [45]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [46]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [1]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [47]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [48]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [49]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [50]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [51]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [52]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [53]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [54]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [55]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [56]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [2]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [57]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [58]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [59]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(data_p2[63]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [60]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(data_p2[65]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [61]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [3]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1 
       (.I0(data_p2[68]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [62]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1 
       (.I0(data_p2[72]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [63]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1 
       (.I0(data_p2[73]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [64]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1 
       (.I0(data_p2[74]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [65]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1 
       (.I0(data_p2[76]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [66]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1 
       (.I0(data_p2[77]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [67]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [4]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [5]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(data_p2[78]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [68]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[78]_0 [6]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [7]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [8]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [9]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [10]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [11]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [12]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [13]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [14]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [15]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [16]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [17]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [18]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [19]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [20]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [21]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [22]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [23]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [24]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [25]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [26]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [27]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [28]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [29]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [30]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [31]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [32]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [33]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [34]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [35]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [36]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [0]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [37]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [38]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [39]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [40]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [41]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [42]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [43]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [44]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [45]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [46]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [1]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [47]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [48]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [49]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [50]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [51]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [52]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [53]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [54]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [55]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [56]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [2]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [57]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [58]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [59]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [60]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [61]),
        .Q(data_p2[65]),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [62]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [3]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [63]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [64]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [65]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [66]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [67]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [68]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [4]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [5]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[78]_0 [6]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[10]_i_1 
       (.CI(\end_addr_reg[6]_i_1_n_0 ),
        .CO({\end_addr_reg[10]_i_1_n_0 ,\end_addr_reg[10]_i_1_n_1 ,\end_addr_reg[10]_i_1_n_2 ,\end_addr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\end_addr_reg[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[14]_i_1 
       (.CI(\end_addr_reg[10]_i_1_n_0 ),
        .CO({\end_addr_reg[14]_i_1_n_0 ,\end_addr_reg[14]_i_1_n_1 ,\end_addr_reg[14]_i_1_n_2 ,\end_addr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(\end_addr_reg[14] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[18]_i_1 
       (.CI(\end_addr_reg[14]_i_1_n_0 ),
        .CO({\end_addr_reg[18]_i_1_n_0 ,\end_addr_reg[18]_i_1_n_1 ,\end_addr_reg[18]_i_1_n_2 ,\end_addr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S(\end_addr_reg[18] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[22]_i_1 
       (.CI(\end_addr_reg[18]_i_1_n_0 ),
        .CO({\end_addr_reg[22]_i_1_n_0 ,\end_addr_reg[22]_i_1_n_1 ,\end_addr_reg[22]_i_1_n_2 ,\end_addr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S(\end_addr_reg[22] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[26]_i_1 
       (.CI(\end_addr_reg[22]_i_1_n_0 ),
        .CO({\end_addr_reg[26]_i_1_n_0 ,\end_addr_reg[26]_i_1_n_1 ,\end_addr_reg[26]_i_1_n_2 ,\end_addr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S(\end_addr_reg[26] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[30]_i_1 
       (.CI(\end_addr_reg[26]_i_1_n_0 ),
        .CO({\end_addr_reg[30]_i_1_n_0 ,\end_addr_reg[30]_i_1_n_1 ,\end_addr_reg[30]_i_1_n_2 ,\end_addr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S(\end_addr_reg[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[34]_i_1 
       (.CI(\end_addr_reg[30]_i_1_n_0 ),
        .CO({\end_addr_reg[34]_i_1_n_0 ,\end_addr_reg[34]_i_1_n_1 ,\end_addr_reg[34]_i_1_n_2 ,\end_addr_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[28]}),
        .O(D[31:28]),
        .S({Q[31:29],\end_addr_reg[34] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[38]_i_1 
       (.CI(\end_addr_reg[34]_i_1_n_0 ),
        .CO({\end_addr_reg[38]_i_1_n_0 ,\end_addr_reg[38]_i_1_n_1 ,\end_addr_reg[38]_i_1_n_2 ,\end_addr_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[35:32]),
        .S(Q[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[42]_i_1 
       (.CI(\end_addr_reg[38]_i_1_n_0 ),
        .CO({\end_addr_reg[42]_i_1_n_0 ,\end_addr_reg[42]_i_1_n_1 ,\end_addr_reg[42]_i_1_n_2 ,\end_addr_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[39:36]),
        .S(Q[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[46]_i_1 
       (.CI(\end_addr_reg[42]_i_1_n_0 ),
        .CO({\end_addr_reg[46]_i_1_n_0 ,\end_addr_reg[46]_i_1_n_1 ,\end_addr_reg[46]_i_1_n_2 ,\end_addr_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[43:40]),
        .S(Q[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[50]_i_1 
       (.CI(\end_addr_reg[46]_i_1_n_0 ),
        .CO({\end_addr_reg[50]_i_1_n_0 ,\end_addr_reg[50]_i_1_n_1 ,\end_addr_reg[50]_i_1_n_2 ,\end_addr_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[47:44]),
        .S(Q[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[54]_i_1 
       (.CI(\end_addr_reg[50]_i_1_n_0 ),
        .CO({\end_addr_reg[54]_i_1_n_0 ,\end_addr_reg[54]_i_1_n_1 ,\end_addr_reg[54]_i_1_n_2 ,\end_addr_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[51:48]),
        .S(Q[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[58]_i_1 
       (.CI(\end_addr_reg[54]_i_1_n_0 ),
        .CO({\end_addr_reg[58]_i_1_n_0 ,\end_addr_reg[58]_i_1_n_1 ,\end_addr_reg[58]_i_1_n_2 ,\end_addr_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[55:52]),
        .S(Q[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[62]_i_1 
       (.CI(\end_addr_reg[58]_i_1_n_0 ),
        .CO({\end_addr_reg[62]_i_1_n_0 ,\end_addr_reg[62]_i_1_n_1 ,\end_addr_reg[62]_i_1_n_2 ,\end_addr_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[59:56]),
        .S(Q[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[63]_i_1 
       (.CI(\end_addr_reg[62]_i_1_n_0 ),
        .CO(\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED [3:1],D[60]}),
        .S({1'b0,1'b0,1'b0,Q[60]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_reg[6]_i_1_n_0 ,\end_addr_reg[6]_i_1_n_1 ,\end_addr_reg[6]_i_1_n_2 ,\end_addr_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_reg_1),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[9]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(\sect_cnt_reg[0] ),
        .O(\data_p1_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[19]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[9]),
        .O(\data_p1_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[20]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[10]),
        .O(\data_p1_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[21]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[11]),
        .O(\data_p1_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[22]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[12]),
        .O(\data_p1_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[23]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[13]),
        .O(\data_p1_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[24]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[14]),
        .O(\data_p1_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[25]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[15]),
        .O(\data_p1_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[26]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[16]),
        .O(\data_p1_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[27]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[17]),
        .O(\data_p1_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[28]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[18]),
        .O(\data_p1_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[0]),
        .O(\data_p1_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[29]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[19]),
        .O(\data_p1_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[30]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[20]),
        .O(\data_p1_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[31]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[21]),
        .O(\data_p1_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[32]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[22]),
        .O(\data_p1_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[33]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[23]),
        .O(\data_p1_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[34]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[24]),
        .O(\data_p1_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[35]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[25]),
        .O(\data_p1_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[36]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[26]),
        .O(\data_p1_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[37]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[27]),
        .O(\data_p1_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[38]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[28]),
        .O(\data_p1_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[11]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[1]),
        .O(\data_p1_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[39]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[29]),
        .O(\data_p1_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[40]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[30]),
        .O(\data_p1_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[41]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[31]),
        .O(\data_p1_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[42]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[32]),
        .O(\data_p1_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[43]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[33]),
        .O(\data_p1_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[44]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[34]),
        .O(\data_p1_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[45]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[35]),
        .O(\data_p1_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[46]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[36]),
        .O(\data_p1_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[47]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[37]),
        .O(\data_p1_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[48]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[38]),
        .O(\data_p1_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[12]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[2]),
        .O(\data_p1_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[49]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[39]),
        .O(\data_p1_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[50]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[40]),
        .O(\data_p1_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[51]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[41]),
        .O(\data_p1_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[52]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[42]),
        .O(\data_p1_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[53]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[43]),
        .O(\data_p1_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[54]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[44]),
        .O(\data_p1_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[55]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[45]),
        .O(\data_p1_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[56]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[46]),
        .O(\data_p1_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[57]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[47]),
        .O(\data_p1_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[58]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[48]),
        .O(\data_p1_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[13]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[3]),
        .O(\data_p1_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[59]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[49]),
        .O(\data_p1_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[60]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[50]),
        .O(\data_p1_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[14]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[4]),
        .O(\data_p1_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[15]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[5]),
        .O(\data_p1_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[16]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[6]),
        .O(\data_p1_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[17]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[7]),
        .O(\data_p1_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[18]),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(sect_cnt0[8]),
        .O(\data_p1_reg[63]_0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sect_len_buf[8]_i_4 
       (.I0(\sect_len_buf_reg[6] [0]),
        .I1(\sect_len_buf_reg[6]_0 [0]),
        .I2(\sect_len_buf_reg[6] [1]),
        .I3(\sect_len_buf_reg[6]_0 [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(\FSM_sequential_state_reg[1]_2 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1
   (m_axi_gmem_BREADY,
    m_axi_gmem_BVALID,
    SR,
    ap_clk);
  output m_axi_gmem_BREADY;
  input m_axi_gmem_BVALID;
  input [0:0]SR;
  input ap_clk;

  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [0:0]next__0;
  wire s_ready_t_i_1_n_0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(m_axi_gmem_BREADY),
        .I1(m_axi_gmem_BVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h62)) 
    \__3/i_ 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_BVALID),
        .O(next__0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hCC4F)) 
    s_ready_t_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(m_axi_gmem_BREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(m_axi_gmem_BREADY),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    pop,
    Q,
    din,
    \FSM_sequential_state_reg[1]_0 ,
    SR,
    s_ready_t_reg_1,
    ap_clk,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    m_axi_gmem_RVALID,
    \data_p2_reg[64]_0 );
  output s_ready_t_reg_0;
  output pop;
  output [0:0]Q;
  output [64:0]din;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]SR;
  input s_ready_t_reg_1;
  input ap_clk;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input m_axi_gmem_RVALID;
  input [64:0]\data_p2_reg[64]_0 ;

  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_1__0_n_0 ;
  wire \data_p1[64]_i_2_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [64:0]\data_p2_reg[64]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [64:0]din;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire load_p1;
  wire load_p2;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire pop;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(\dout_reg[0] ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\dout_reg[0] ),
        .I4(m_axi_gmem_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [32]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [33]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [34]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [35]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [36]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [37]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [38]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [39]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [40]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [41]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [42]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [43]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [44]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [45]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [46]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [47]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [48]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [49]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [50]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [51]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [52]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [53]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [54]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [55]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [56]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [57]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [58]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [59]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [60]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [61]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [62]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__0 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [63]),
        .O(\data_p1[63]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[64]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(\dout_reg[0] ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_2 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [64]),
        .O(\data_p1[64]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\data_p2_reg[64]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(din[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(din[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(din[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(din[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(din[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(din[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(din[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(din[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(din[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(din[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(din[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(din[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(din[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(din[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(din[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(din[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(din[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(din[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(din[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(din[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(din[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(din[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(din[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(din[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(din[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(din[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(din[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(din[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(din[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(din[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(din[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(din[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(din[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(din[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(din[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(din[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(din[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(din[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(din[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(din[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(din[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(din[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(din[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(din[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(din[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(din[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(din[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(din[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(din[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(din[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(din[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(din[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(din[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(din[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(din[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(din[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(din[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(din[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(din[62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__0_n_0 ),
        .Q(din[63]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_2_n_0 ),
        .Q(din[64]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(din[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(din[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(din[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(din[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[64]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[0] ),
        .I1(Q),
        .I2(din[64]),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(pop));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_reg_1),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(\dout_reg[0] ),
        .I3(m_axi_gmem_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(\dout_reg[0] ),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl
   (pop,
    tmp_valid0,
    Q,
    S,
    D,
    \dout_reg[74]_0 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    \dout_reg[0]_3 ,
    E,
    push,
    in,
    \dout_reg[74]_1 ,
    \dout_reg[74]_2 ,
    ap_clk,
    SR);
  output pop;
  output tmp_valid0;
  output [65:0]Q;
  output [2:0]S;
  output [0:0]D;
  output [0:0]\dout_reg[74]_0 ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input \dout_reg[0]_3 ;
  input [0:0]E;
  input push;
  input [63:0]in;
  input \dout_reg[74]_1 ;
  input \dout_reg[74]_2 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]E;
  wire [65:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire [0:0]\dout_reg[74]_0 ;
  wire \dout_reg[74]_1 ;
  wire \dout_reg[74]_2 ;
  wire [63:0]in;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][15]_srl4_n_0 ;
  wire \mem_reg[3][16]_srl4_n_0 ;
  wire \mem_reg[3][17]_srl4_n_0 ;
  wire \mem_reg[3][18]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][1]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][27]_srl4_n_0 ;
  wire \mem_reg[3][28]_srl4_n_0 ;
  wire \mem_reg[3][29]_srl4_n_0 ;
  wire \mem_reg[3][2]_srl4_n_0 ;
  wire \mem_reg[3][30]_srl4_n_0 ;
  wire \mem_reg[3][31]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][33]_srl4_n_0 ;
  wire \mem_reg[3][34]_srl4_n_0 ;
  wire \mem_reg[3][35]_srl4_n_0 ;
  wire \mem_reg[3][36]_srl4_n_0 ;
  wire \mem_reg[3][37]_srl4_n_0 ;
  wire \mem_reg[3][38]_srl4_n_0 ;
  wire \mem_reg[3][39]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][40]_srl4_n_0 ;
  wire \mem_reg[3][41]_srl4_n_0 ;
  wire \mem_reg[3][42]_srl4_n_0 ;
  wire \mem_reg[3][43]_srl4_n_0 ;
  wire \mem_reg[3][44]_srl4_n_0 ;
  wire \mem_reg[3][45]_srl4_n_0 ;
  wire \mem_reg[3][46]_srl4_n_0 ;
  wire \mem_reg[3][47]_srl4_n_0 ;
  wire \mem_reg[3][48]_srl4_n_0 ;
  wire \mem_reg[3][49]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][50]_srl4_n_0 ;
  wire \mem_reg[3][51]_srl4_n_0 ;
  wire \mem_reg[3][52]_srl4_n_0 ;
  wire \mem_reg[3][53]_srl4_n_0 ;
  wire \mem_reg[3][54]_srl4_n_0 ;
  wire \mem_reg[3][55]_srl4_n_0 ;
  wire \mem_reg[3][56]_srl4_n_0 ;
  wire \mem_reg[3][57]_srl4_n_0 ;
  wire \mem_reg[3][58]_srl4_n_0 ;
  wire \mem_reg[3][59]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][60]_srl4_n_0 ;
  wire \mem_reg[3][65]_srl4_n_0 ;
  wire \mem_reg[3][69]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][70]_srl4_n_0 ;
  wire \mem_reg[3][73]_srl4_n_0 ;
  wire \mem_reg[3][74]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire pop;
  wire push;
  wire tmp_valid0;

  LUT4 #(
    .INIT(16'hDF00)) 
    \dout[74]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout_reg[0]_2 ),
        .I3(\dout_reg[0]_3 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][30]_srl4_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][31]_srl4_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][33]_srl4_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][34]_srl4_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][35]_srl4_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][36]_srl4_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][37]_srl4_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][38]_srl4_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][39]_srl4_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][40]_srl4_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][41]_srl4_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][42]_srl4_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][43]_srl4_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][44]_srl4_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][45]_srl4_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][46]_srl4_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][47]_srl4_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][48]_srl4_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][49]_srl4_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][50]_srl4_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][51]_srl4_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][52]_srl4_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][53]_srl4_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][54]_srl4_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][55]_srl4_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][56]_srl4_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][57]_srl4_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][58]_srl4_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][59]_srl4_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][60]_srl4_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][65]_srl4_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][69]_srl4_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][70]_srl4_n_0 ),
        .Q(Q[63]),
        .R(SR));
  FDRE \dout_reg[73] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][73]_srl4_n_0 ),
        .Q(Q[64]),
        .R(SR));
  FDRE \dout_reg[74] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][74]_srl4_n_0 ),
        .Q(Q[65]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][30]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[3][30]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][31]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[3][31]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][33]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[3][33]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][34]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[3][34]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][35]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[3][35]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[3][36]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][37]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[3][37]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][38]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[3][38]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][39]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[3][39]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][40]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[3][40]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][41]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[3][41]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][42]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[3][42]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][43]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[3][43]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][44]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[3][44]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][45]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[3][45]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][46]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[3][46]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][47]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[3][47]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][48]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[3][48]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][49]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[3][49]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][50]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[3][50]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][51]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[3][51]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][52]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[3][52]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][53]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[3][53]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][54]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[3][54]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][55]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[3][55]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][56]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[3][56]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][57]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[3][57]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][58]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[3][58]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][59]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[3][59]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][60]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[3][60]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][65]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][65]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[3][65]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][69]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][69]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[3][69]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][70]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][70]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[3][70]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][73]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][73]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[3][73]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][74]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][74]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[3][74]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[74]_1 ),
        .A1(\dout_reg[74]_2 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(Q[65]),
        .O(\dout_reg[74]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[64]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(Q[63]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_3
       (.I0(Q[62]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_len[7]_i_1 
       (.I0(Q[61]),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    tmp_valid_i_2
       (.I0(E),
        .I1(Q[63]),
        .I2(Q[62]),
        .I3(Q[64]),
        .I4(Q[65]),
        .I5(Q[61]),
        .O(tmp_valid0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0
   (ap_rst_n_0,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[8] ,
    din,
    Q,
    ap_clk,
    pop,
    \dout_reg[0]_0 ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    \dout_reg[0]_1 ,
    m_axi_gmem_ARREADY,
    \dout_reg[0]_2 ,
    \dout_reg[0]_3 ,
    \dout_reg[0]_4 ,
    mem_reg,
    mem_reg_0,
    ap_rst_n);
  output ap_rst_n_0;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[8] ;
  output [0:0]din;
  input [3:0]Q;
  input ap_clk;
  input pop;
  input \dout_reg[0]_0 ;
  input [4:0]\sect_len_buf_reg[6] ;
  input [4:0]\sect_len_buf_reg[6]_0 ;
  input \dout_reg[0]_1 ;
  input m_axi_gmem_ARREADY;
  input \dout_reg[0]_2 ;
  input \dout_reg[0]_3 ;
  input \dout_reg[0]_4 ;
  input mem_reg;
  input [0:0]mem_reg_0;
  input ap_rst_n;

  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ar2r_info;
  wire [0:0]din;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire last_burst;
  wire m_axi_gmem_ARREADY;
  wire mem_reg;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire [0:0]mem_reg_0;
  wire pop;
  wire push_0;
  wire \sect_len_buf_reg[5] ;
  wire [4:0]\sect_len_buf_reg[6] ;
  wire [4:0]\sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[6] [1]),
        .I2(\sect_len_buf_reg[6]_0 [1]),
        .I3(\sect_len_buf_reg[6] [0]),
        .I4(\sect_len_buf_reg[6]_0 [0]),
        .O(\sect_len_buf_reg[5] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_burst),
        .R(ap_rst_n_0));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(ar2r_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\dout_reg[0]_1 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\dout_reg[0]_2 ),
        .I3(\dout_reg[0]_3 ),
        .I4(\dout_reg[0]_4 ),
        .O(push_0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\sect_len_buf_reg[5] ),
        .I1(\dout_reg[0]_0 ),
        .O(ar2r_info));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2
       (.I0(mem_reg),
        .I1(last_burst),
        .I2(mem_reg_0),
        .O(din));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[8]_i_3 
       (.I0(\sect_len_buf_reg[6] [4]),
        .I1(\sect_len_buf_reg[6]_0 [4]),
        .I2(\sect_len_buf_reg[6] [3]),
        .I3(\sect_len_buf_reg[6]_0 [3]),
        .I4(\sect_len_buf_reg[6]_0 [2]),
        .I5(\sect_len_buf_reg[6] [2]),
        .O(\sect_len_buf_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write
   (m_axi_gmem_BREADY,
    m_axi_gmem_BVALID,
    SR,
    ap_clk);
  output m_axi_gmem_BREADY;
  input m_axi_gmem_BVALID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1
   (Q,
    out,
    ap_clk);
  output [30:0]Q;
  input [30:0]out;
  input ap_clk;

  wire [30:0]Q;
  wire ap_clk;
  wire [30:0]out;
  wire [31:5]tmp_product;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_i_5_n_0;
  wire tmp_product_carry__0_i_6_n_0;
  wire tmp_product_carry__0_i_7_n_0;
  wire tmp_product_carry__0_i_8_n_0;
  wire tmp_product_carry__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__1_i_1_n_0;
  wire tmp_product_carry__1_i_2_n_0;
  wire tmp_product_carry__1_i_3_n_0;
  wire tmp_product_carry__1_i_4_n_0;
  wire tmp_product_carry__1_i_5_n_0;
  wire tmp_product_carry__1_i_6_n_0;
  wire tmp_product_carry__1_i_7_n_0;
  wire tmp_product_carry__1_i_8_n_0;
  wire tmp_product_carry__1_n_0;
  wire tmp_product_carry__1_n_1;
  wire tmp_product_carry__1_n_2;
  wire tmp_product_carry__1_n_3;
  wire tmp_product_carry__2_i_1_n_0;
  wire tmp_product_carry__2_i_2_n_0;
  wire tmp_product_carry__2_i_3_n_0;
  wire tmp_product_carry__2_i_4_n_0;
  wire tmp_product_carry__2_i_5_n_0;
  wire tmp_product_carry__2_i_6_n_0;
  wire tmp_product_carry__2_i_7_n_0;
  wire tmp_product_carry__2_i_8_n_0;
  wire tmp_product_carry__2_n_0;
  wire tmp_product_carry__2_n_1;
  wire tmp_product_carry__2_n_2;
  wire tmp_product_carry__2_n_3;
  wire tmp_product_carry__3_i_1_n_0;
  wire tmp_product_carry__3_i_2_n_0;
  wire tmp_product_carry__3_i_3_n_0;
  wire tmp_product_carry__3_i_4_n_0;
  wire tmp_product_carry__3_i_5_n_0;
  wire tmp_product_carry__3_i_6_n_0;
  wire tmp_product_carry__3_i_7_n_0;
  wire tmp_product_carry__3_i_8_n_0;
  wire tmp_product_carry__3_n_0;
  wire tmp_product_carry__3_n_1;
  wire tmp_product_carry__3_n_2;
  wire tmp_product_carry__3_n_3;
  wire tmp_product_carry__4_i_1_n_0;
  wire tmp_product_carry__4_i_2_n_0;
  wire tmp_product_carry__4_i_3_n_0;
  wire tmp_product_carry__4_i_4_n_0;
  wire tmp_product_carry__4_i_5_n_0;
  wire tmp_product_carry__4_i_6_n_0;
  wire tmp_product_carry__4_i_7_n_0;
  wire tmp_product_carry__4_i_8_n_0;
  wire tmp_product_carry__4_n_0;
  wire tmp_product_carry__4_n_1;
  wire tmp_product_carry__4_n_2;
  wire tmp_product_carry__4_n_3;
  wire tmp_product_carry__5_i_1_n_0;
  wire tmp_product_carry__5_i_2_n_0;
  wire tmp_product_carry__5_i_3_n_0;
  wire tmp_product_carry__5_n_3;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_i_4_n_0;
  wire tmp_product_carry_i_5_n_0;
  wire tmp_product_carry_i_6_n_0;
  wire tmp_product_carry_i_7_n_0;
  wire tmp_product_carry_i_8_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire [3:1]NLW_tmp_product_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product_carry__5_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \dout[5]_i_1 
       (.I0(out[4]),
        .I1(out[0]),
        .O(tmp_product[5]));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[11]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[15]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[17]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[18]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[19]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[20]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[21]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[22]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[23]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[24]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[25]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[26]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[27]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[28]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[29]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[30]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[31]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product[9]),
        .Q(Q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry
       (.CI(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,tmp_product_carry_i_4_n_0}),
        .O(tmp_product[9:6]),
        .S({tmp_product_carry_i_5_n_0,tmp_product_carry_i_6_n_0,tmp_product_carry_i_7_n_0,tmp_product_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CO({tmp_product_carry__0_n_0,tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0}),
        .O(tmp_product[13:10]),
        .S({tmp_product_carry__0_i_5_n_0,tmp_product_carry__0_i_6_n_0,tmp_product_carry__0_i_7_n_0,tmp_product_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__0_i_1
       (.I0(out[11]),
        .I1(out[6]),
        .I2(out[7]),
        .O(tmp_product_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__0_i_2
       (.I0(out[10]),
        .I1(out[5]),
        .I2(out[6]),
        .O(tmp_product_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__0_i_3
       (.I0(out[9]),
        .I1(out[4]),
        .I2(out[5]),
        .O(tmp_product_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__0_i_4
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[4]),
        .O(tmp_product_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__0_i_5
       (.I0(out[12]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(tmp_product_carry__0_i_1_n_0),
        .O(tmp_product_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__0_i_6
       (.I0(out[11]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(tmp_product_carry__0_i_2_n_0),
        .O(tmp_product_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__0_i_7
       (.I0(out[10]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(tmp_product_carry__0_i_3_n_0),
        .O(tmp_product_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__0_i_8
       (.I0(out[9]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(tmp_product_carry__0_i_4_n_0),
        .O(tmp_product_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__1
       (.CI(tmp_product_carry__0_n_0),
        .CO({tmp_product_carry__1_n_0,tmp_product_carry__1_n_1,tmp_product_carry__1_n_2,tmp_product_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry__1_i_1_n_0,tmp_product_carry__1_i_2_n_0,tmp_product_carry__1_i_3_n_0,tmp_product_carry__1_i_4_n_0}),
        .O(tmp_product[17:14]),
        .S({tmp_product_carry__1_i_5_n_0,tmp_product_carry__1_i_6_n_0,tmp_product_carry__1_i_7_n_0,tmp_product_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__1_i_1
       (.I0(out[15]),
        .I1(out[10]),
        .I2(out[11]),
        .O(tmp_product_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__1_i_2
       (.I0(out[14]),
        .I1(out[9]),
        .I2(out[10]),
        .O(tmp_product_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__1_i_3
       (.I0(out[13]),
        .I1(out[8]),
        .I2(out[9]),
        .O(tmp_product_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__1_i_4
       (.I0(out[12]),
        .I1(out[7]),
        .I2(out[8]),
        .O(tmp_product_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__1_i_5
       (.I0(out[16]),
        .I1(out[11]),
        .I2(out[12]),
        .I3(tmp_product_carry__1_i_1_n_0),
        .O(tmp_product_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__1_i_6
       (.I0(out[15]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(tmp_product_carry__1_i_2_n_0),
        .O(tmp_product_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__1_i_7
       (.I0(out[14]),
        .I1(out[9]),
        .I2(out[10]),
        .I3(tmp_product_carry__1_i_3_n_0),
        .O(tmp_product_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__1_i_8
       (.I0(out[13]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(tmp_product_carry__1_i_4_n_0),
        .O(tmp_product_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__2
       (.CI(tmp_product_carry__1_n_0),
        .CO({tmp_product_carry__2_n_0,tmp_product_carry__2_n_1,tmp_product_carry__2_n_2,tmp_product_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry__2_i_1_n_0,tmp_product_carry__2_i_2_n_0,tmp_product_carry__2_i_3_n_0,tmp_product_carry__2_i_4_n_0}),
        .O(tmp_product[21:18]),
        .S({tmp_product_carry__2_i_5_n_0,tmp_product_carry__2_i_6_n_0,tmp_product_carry__2_i_7_n_0,tmp_product_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__2_i_1
       (.I0(out[19]),
        .I1(out[14]),
        .I2(out[15]),
        .O(tmp_product_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__2_i_2
       (.I0(out[18]),
        .I1(out[13]),
        .I2(out[14]),
        .O(tmp_product_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__2_i_3
       (.I0(out[17]),
        .I1(out[12]),
        .I2(out[13]),
        .O(tmp_product_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__2_i_4
       (.I0(out[16]),
        .I1(out[11]),
        .I2(out[12]),
        .O(tmp_product_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__2_i_5
       (.I0(out[20]),
        .I1(out[15]),
        .I2(out[16]),
        .I3(tmp_product_carry__2_i_1_n_0),
        .O(tmp_product_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__2_i_6
       (.I0(out[19]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(tmp_product_carry__2_i_2_n_0),
        .O(tmp_product_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__2_i_7
       (.I0(out[18]),
        .I1(out[13]),
        .I2(out[14]),
        .I3(tmp_product_carry__2_i_3_n_0),
        .O(tmp_product_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__2_i_8
       (.I0(out[17]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(tmp_product_carry__2_i_4_n_0),
        .O(tmp_product_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__3
       (.CI(tmp_product_carry__2_n_0),
        .CO({tmp_product_carry__3_n_0,tmp_product_carry__3_n_1,tmp_product_carry__3_n_2,tmp_product_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry__3_i_1_n_0,tmp_product_carry__3_i_2_n_0,tmp_product_carry__3_i_3_n_0,tmp_product_carry__3_i_4_n_0}),
        .O(tmp_product[25:22]),
        .S({tmp_product_carry__3_i_5_n_0,tmp_product_carry__3_i_6_n_0,tmp_product_carry__3_i_7_n_0,tmp_product_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__3_i_1
       (.I0(out[23]),
        .I1(out[18]),
        .I2(out[19]),
        .O(tmp_product_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__3_i_2
       (.I0(out[22]),
        .I1(out[17]),
        .I2(out[18]),
        .O(tmp_product_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__3_i_3
       (.I0(out[21]),
        .I1(out[16]),
        .I2(out[17]),
        .O(tmp_product_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__3_i_4
       (.I0(out[20]),
        .I1(out[15]),
        .I2(out[16]),
        .O(tmp_product_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__3_i_5
       (.I0(out[24]),
        .I1(out[19]),
        .I2(out[20]),
        .I3(tmp_product_carry__3_i_1_n_0),
        .O(tmp_product_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__3_i_6
       (.I0(out[23]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(tmp_product_carry__3_i_2_n_0),
        .O(tmp_product_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__3_i_7
       (.I0(out[22]),
        .I1(out[17]),
        .I2(out[18]),
        .I3(tmp_product_carry__3_i_3_n_0),
        .O(tmp_product_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__3_i_8
       (.I0(out[21]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(tmp_product_carry__3_i_4_n_0),
        .O(tmp_product_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__4
       (.CI(tmp_product_carry__3_n_0),
        .CO({tmp_product_carry__4_n_0,tmp_product_carry__4_n_1,tmp_product_carry__4_n_2,tmp_product_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_carry__4_i_1_n_0,tmp_product_carry__4_i_2_n_0,tmp_product_carry__4_i_3_n_0,tmp_product_carry__4_i_4_n_0}),
        .O(tmp_product[29:26]),
        .S({tmp_product_carry__4_i_5_n_0,tmp_product_carry__4_i_6_n_0,tmp_product_carry__4_i_7_n_0,tmp_product_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__4_i_1
       (.I0(out[27]),
        .I1(out[22]),
        .I2(out[23]),
        .O(tmp_product_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__4_i_2
       (.I0(out[26]),
        .I1(out[21]),
        .I2(out[22]),
        .O(tmp_product_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__4_i_3
       (.I0(out[25]),
        .I1(out[20]),
        .I2(out[21]),
        .O(tmp_product_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__4_i_4
       (.I0(out[24]),
        .I1(out[19]),
        .I2(out[20]),
        .O(tmp_product_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__4_i_5
       (.I0(out[28]),
        .I1(out[23]),
        .I2(out[24]),
        .I3(tmp_product_carry__4_i_1_n_0),
        .O(tmp_product_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__4_i_6
       (.I0(out[27]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(tmp_product_carry__4_i_2_n_0),
        .O(tmp_product_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__4_i_7
       (.I0(out[26]),
        .I1(out[21]),
        .I2(out[22]),
        .I3(tmp_product_carry__4_i_3_n_0),
        .O(tmp_product_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__4_i_8
       (.I0(out[25]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(tmp_product_carry__4_i_4_n_0),
        .O(tmp_product_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__5
       (.CI(tmp_product_carry__4_n_0),
        .CO({NLW_tmp_product_carry__5_CO_UNCONNECTED[3:1],tmp_product_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_product_carry__5_i_1_n_0}),
        .O({NLW_tmp_product_carry__5_O_UNCONNECTED[3:2],tmp_product[31:30]}),
        .S({1'b0,1'b0,tmp_product_carry__5_i_2_n_0,tmp_product_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry__5_i_1
       (.I0(out[28]),
        .I1(out[23]),
        .I2(out[24]),
        .O(tmp_product_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    tmp_product_carry__5_i_2
       (.I0(out[24]),
        .I1(out[29]),
        .I2(out[30]),
        .I3(out[26]),
        .I4(out[25]),
        .O(tmp_product_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry__5_i_3
       (.I0(tmp_product_carry__5_i_1_n_0),
        .I1(out[25]),
        .I2(out[24]),
        .I3(out[29]),
        .O(tmp_product_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry_i_1
       (.I0(out[7]),
        .I1(out[2]),
        .I2(out[3]),
        .O(tmp_product_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry_i_2
       (.I0(out[6]),
        .I1(out[1]),
        .I2(out[2]),
        .O(tmp_product_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_carry_i_3
       (.I0(out[5]),
        .I1(out[0]),
        .I2(out[1]),
        .O(tmp_product_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_carry_i_4
       (.I0(out[0]),
        .I1(out[4]),
        .O(tmp_product_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry_i_5
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(tmp_product_carry_i_1_n_0),
        .O(tmp_product_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry_i_6
       (.I0(out[7]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(tmp_product_carry_i_2_n_0),
        .O(tmp_product_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry_i_7
       (.I0(out[6]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(tmp_product_carry_i_3_n_0),
        .O(tmp_product_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_carry_i_8
       (.I0(out[5]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(tmp_product_carry_i_4_n_0),
        .O(tmp_product_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0_regslice_both
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    Mem2Stream_Batch_64u_784u_U0_ap_ready,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_V_TREADY,
    out_V_TVALID_int_regslice0_out,
    ap_rst_n,
    Q,
    CO,
    ap_start,
    \B_V_data_1_payload_B_reg[63]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output Mem2Stream_Batch_64u_784u_U0_ap_ready;
  output [63:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_V_TREADY;
  input out_V_TVALID_int_regslice0_out;
  input ap_rst_n;
  input [2:0]Q;
  input [0:0]CO;
  input ap_start;
  input [63:0]\B_V_data_1_payload_B_reg[63]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:0]B_V_data_1_payload_A;
  wire [63:0]B_V_data_1_payload_B;
  wire [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire Mem2Stream_Batch_64u_784u_U0_ap_ready;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID_int_regslice0_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[63]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[63]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(out_V_TVALID_int_regslice0_out),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .I4(out_V_TVALID_int_regslice0_out),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(out_V_TVALID_int_regslice0_out),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222A222FFFFA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .I4(CO),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \int_isr[0]_i_3 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(Mem2Stream_Batch_64u_784u_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[33]_INST_0 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[34]_INST_0 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[35]_INST_0 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[36]_INST_0 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[37]_INST_0 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[38]_INST_0 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[39]_INST_0 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[40]_INST_0 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[41]_INST_0 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[42]_INST_0 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[43]_INST_0 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[44]_INST_0 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[45]_INST_0 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[46]_INST_0 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[47]_INST_0 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[48]_INST_0 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[49]_INST_0 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[50]_INST_0 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[51]_INST_0 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[52]_INST_0 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[53]_INST_0 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[54]_INST_0 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[55]_INST_0 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[56]_INST_0 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[57]_INST_0 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[58]_INST_0 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[59]_INST_0 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[60]_INST_0 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[61]_INST_0 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[62]_INST_0 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[63]_INST_0 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0,StreamingDataflowPartition_0_IODMA_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_0_IODMA_0,Vivado 2022.2.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [63:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [7:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [63:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000.000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0" *) output [63:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign interrupt = \<const0> ;
  assign m_axi_gmem_ARADDR[63:3] = \^m_axi_gmem_ARADDR [63:3];
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_WDATA[63] = \<const0> ;
  assign m_axi_gmem_WDATA[62] = \<const0> ;
  assign m_axi_gmem_WDATA[61] = \<const0> ;
  assign m_axi_gmem_WDATA[60] = \<const0> ;
  assign m_axi_gmem_WDATA[59] = \<const0> ;
  assign m_axi_gmem_WDATA[58] = \<const0> ;
  assign m_axi_gmem_WDATA[57] = \<const0> ;
  assign m_axi_gmem_WDATA[56] = \<const0> ;
  assign m_axi_gmem_WDATA[55] = \<const0> ;
  assign m_axi_gmem_WDATA[54] = \<const0> ;
  assign m_axi_gmem_WDATA[53] = \<const0> ;
  assign m_axi_gmem_WDATA[52] = \<const0> ;
  assign m_axi_gmem_WDATA[51] = \<const0> ;
  assign m_axi_gmem_WDATA[50] = \<const0> ;
  assign m_axi_gmem_WDATA[49] = \<const0> ;
  assign m_axi_gmem_WDATA[48] = \<const0> ;
  assign m_axi_gmem_WDATA[47] = \<const0> ;
  assign m_axi_gmem_WDATA[46] = \<const0> ;
  assign m_axi_gmem_WDATA[45] = \<const0> ;
  assign m_axi_gmem_WDATA[44] = \<const0> ;
  assign m_axi_gmem_WDATA[43] = \<const0> ;
  assign m_axi_gmem_WDATA[42] = \<const0> ;
  assign m_axi_gmem_WDATA[41] = \<const0> ;
  assign m_axi_gmem_WDATA[40] = \<const0> ;
  assign m_axi_gmem_WDATA[39] = \<const0> ;
  assign m_axi_gmem_WDATA[38] = \<const0> ;
  assign m_axi_gmem_WDATA[37] = \<const0> ;
  assign m_axi_gmem_WDATA[36] = \<const0> ;
  assign m_axi_gmem_WDATA[35] = \<const0> ;
  assign m_axi_gmem_WDATA[34] = \<const0> ;
  assign m_axi_gmem_WDATA[33] = \<const0> ;
  assign m_axi_gmem_WDATA[32] = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[7] = \<const0> ;
  assign m_axi_gmem_WSTRB[6] = \<const0> ;
  assign m_axi_gmem_WSTRB[5] = \<const0> ;
  assign m_axi_gmem_WSTRB[4] = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0_IODMA_0 inst
       (.ARLEN(\^m_axi_gmem_ARLEN ),
        .\B_V_data_1_state_reg[0] (out_V_TVALID),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .\FSM_onehot_rstate_reg[1] (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1] (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2] (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_ready_t_reg(m_axi_gmem_RREADY));
endmodule

(* CHECK_LICENSE_TYPE = "top_idma0_0,StreamingDataflowPartition_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arid,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awid,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rid,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wid,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [63:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [63:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [7:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) output [63:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_control_0_wvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]\^m_axi_gmem0_araddr ;
  wire [3:0]\^m_axi_gmem0_arlen ;
  wire m_axi_gmem0_arready;
  wire m_axi_gmem0_arvalid;
  wire m_axi_gmem0_bready;
  wire m_axi_gmem0_bvalid;
  wire [63:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_arid_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_rresp_UNCONNECTED;

  assign m_axi_gmem0_araddr[63:3] = \^m_axi_gmem0_araddr [63:3];
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const1> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const1> ;
  assign m_axi_gmem0_arcache[0] = \<const1> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3:0] = \^m_axi_gmem0_arlen [3:0];
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const1> ;
  assign m_axi_gmem0_arsize[0] = \<const1> ;
  assign m_axi_gmem0_awaddr[63] = \<const0> ;
  assign m_axi_gmem0_awaddr[62] = \<const0> ;
  assign m_axi_gmem0_awaddr[61] = \<const0> ;
  assign m_axi_gmem0_awaddr[60] = \<const0> ;
  assign m_axi_gmem0_awaddr[59] = \<const0> ;
  assign m_axi_gmem0_awaddr[58] = \<const0> ;
  assign m_axi_gmem0_awaddr[57] = \<const0> ;
  assign m_axi_gmem0_awaddr[56] = \<const0> ;
  assign m_axi_gmem0_awaddr[55] = \<const0> ;
  assign m_axi_gmem0_awaddr[54] = \<const0> ;
  assign m_axi_gmem0_awaddr[53] = \<const0> ;
  assign m_axi_gmem0_awaddr[52] = \<const0> ;
  assign m_axi_gmem0_awaddr[51] = \<const0> ;
  assign m_axi_gmem0_awaddr[50] = \<const0> ;
  assign m_axi_gmem0_awaddr[49] = \<const0> ;
  assign m_axi_gmem0_awaddr[48] = \<const0> ;
  assign m_axi_gmem0_awaddr[47] = \<const0> ;
  assign m_axi_gmem0_awaddr[46] = \<const0> ;
  assign m_axi_gmem0_awaddr[45] = \<const0> ;
  assign m_axi_gmem0_awaddr[44] = \<const0> ;
  assign m_axi_gmem0_awaddr[43] = \<const0> ;
  assign m_axi_gmem0_awaddr[42] = \<const0> ;
  assign m_axi_gmem0_awaddr[41] = \<const0> ;
  assign m_axi_gmem0_awaddr[40] = \<const0> ;
  assign m_axi_gmem0_awaddr[39] = \<const0> ;
  assign m_axi_gmem0_awaddr[38] = \<const0> ;
  assign m_axi_gmem0_awaddr[37] = \<const0> ;
  assign m_axi_gmem0_awaddr[36] = \<const0> ;
  assign m_axi_gmem0_awaddr[35] = \<const0> ;
  assign m_axi_gmem0_awaddr[34] = \<const0> ;
  assign m_axi_gmem0_awaddr[33] = \<const0> ;
  assign m_axi_gmem0_awaddr[32] = \<const0> ;
  assign m_axi_gmem0_awaddr[31] = \<const0> ;
  assign m_axi_gmem0_awaddr[30] = \<const0> ;
  assign m_axi_gmem0_awaddr[29] = \<const0> ;
  assign m_axi_gmem0_awaddr[28] = \<const0> ;
  assign m_axi_gmem0_awaddr[27] = \<const0> ;
  assign m_axi_gmem0_awaddr[26] = \<const0> ;
  assign m_axi_gmem0_awaddr[25] = \<const0> ;
  assign m_axi_gmem0_awaddr[24] = \<const0> ;
  assign m_axi_gmem0_awaddr[23] = \<const0> ;
  assign m_axi_gmem0_awaddr[22] = \<const0> ;
  assign m_axi_gmem0_awaddr[21] = \<const0> ;
  assign m_axi_gmem0_awaddr[20] = \<const0> ;
  assign m_axi_gmem0_awaddr[19] = \<const0> ;
  assign m_axi_gmem0_awaddr[18] = \<const0> ;
  assign m_axi_gmem0_awaddr[17] = \<const0> ;
  assign m_axi_gmem0_awaddr[16] = \<const0> ;
  assign m_axi_gmem0_awaddr[15] = \<const0> ;
  assign m_axi_gmem0_awaddr[14] = \<const0> ;
  assign m_axi_gmem0_awaddr[13] = \<const0> ;
  assign m_axi_gmem0_awaddr[12] = \<const0> ;
  assign m_axi_gmem0_awaddr[11] = \<const0> ;
  assign m_axi_gmem0_awaddr[10] = \<const0> ;
  assign m_axi_gmem0_awaddr[9] = \<const0> ;
  assign m_axi_gmem0_awaddr[8] = \<const0> ;
  assign m_axi_gmem0_awaddr[7] = \<const0> ;
  assign m_axi_gmem0_awaddr[6] = \<const0> ;
  assign m_axi_gmem0_awaddr[5] = \<const0> ;
  assign m_axi_gmem0_awaddr[4] = \<const0> ;
  assign m_axi_gmem0_awaddr[3] = \<const0> ;
  assign m_axi_gmem0_awaddr[2] = \<const0> ;
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const1> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const1> ;
  assign m_axi_gmem0_awcache[0] = \<const1> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3] = \<const0> ;
  assign m_axi_gmem0_awlen[2] = \<const0> ;
  assign m_axi_gmem0_awlen[1] = \<const0> ;
  assign m_axi_gmem0_awlen[0] = \<const0> ;
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const1> ;
  assign m_axi_gmem0_awsize[0] = \<const1> ;
  assign m_axi_gmem0_awvalid = \<const0> ;
  assign m_axi_gmem0_wdata[63] = \<const0> ;
  assign m_axi_gmem0_wdata[62] = \<const0> ;
  assign m_axi_gmem0_wdata[61] = \<const0> ;
  assign m_axi_gmem0_wdata[60] = \<const0> ;
  assign m_axi_gmem0_wdata[59] = \<const0> ;
  assign m_axi_gmem0_wdata[58] = \<const0> ;
  assign m_axi_gmem0_wdata[57] = \<const0> ;
  assign m_axi_gmem0_wdata[56] = \<const0> ;
  assign m_axi_gmem0_wdata[55] = \<const0> ;
  assign m_axi_gmem0_wdata[54] = \<const0> ;
  assign m_axi_gmem0_wdata[53] = \<const0> ;
  assign m_axi_gmem0_wdata[52] = \<const0> ;
  assign m_axi_gmem0_wdata[51] = \<const0> ;
  assign m_axi_gmem0_wdata[50] = \<const0> ;
  assign m_axi_gmem0_wdata[49] = \<const0> ;
  assign m_axi_gmem0_wdata[48] = \<const0> ;
  assign m_axi_gmem0_wdata[47] = \<const0> ;
  assign m_axi_gmem0_wdata[46] = \<const0> ;
  assign m_axi_gmem0_wdata[45] = \<const0> ;
  assign m_axi_gmem0_wdata[44] = \<const0> ;
  assign m_axi_gmem0_wdata[43] = \<const0> ;
  assign m_axi_gmem0_wdata[42] = \<const0> ;
  assign m_axi_gmem0_wdata[41] = \<const0> ;
  assign m_axi_gmem0_wdata[40] = \<const0> ;
  assign m_axi_gmem0_wdata[39] = \<const0> ;
  assign m_axi_gmem0_wdata[38] = \<const0> ;
  assign m_axi_gmem0_wdata[37] = \<const0> ;
  assign m_axi_gmem0_wdata[36] = \<const0> ;
  assign m_axi_gmem0_wdata[35] = \<const0> ;
  assign m_axi_gmem0_wdata[34] = \<const0> ;
  assign m_axi_gmem0_wdata[33] = \<const0> ;
  assign m_axi_gmem0_wdata[32] = \<const0> ;
  assign m_axi_gmem0_wdata[31] = \<const0> ;
  assign m_axi_gmem0_wdata[30] = \<const0> ;
  assign m_axi_gmem0_wdata[29] = \<const0> ;
  assign m_axi_gmem0_wdata[28] = \<const0> ;
  assign m_axi_gmem0_wdata[27] = \<const0> ;
  assign m_axi_gmem0_wdata[26] = \<const0> ;
  assign m_axi_gmem0_wdata[25] = \<const0> ;
  assign m_axi_gmem0_wdata[24] = \<const0> ;
  assign m_axi_gmem0_wdata[23] = \<const0> ;
  assign m_axi_gmem0_wdata[22] = \<const0> ;
  assign m_axi_gmem0_wdata[21] = \<const0> ;
  assign m_axi_gmem0_wdata[20] = \<const0> ;
  assign m_axi_gmem0_wdata[19] = \<const0> ;
  assign m_axi_gmem0_wdata[18] = \<const0> ;
  assign m_axi_gmem0_wdata[17] = \<const0> ;
  assign m_axi_gmem0_wdata[16] = \<const0> ;
  assign m_axi_gmem0_wdata[15] = \<const0> ;
  assign m_axi_gmem0_wdata[14] = \<const0> ;
  assign m_axi_gmem0_wdata[13] = \<const0> ;
  assign m_axi_gmem0_wdata[12] = \<const0> ;
  assign m_axi_gmem0_wdata[11] = \<const0> ;
  assign m_axi_gmem0_wdata[10] = \<const0> ;
  assign m_axi_gmem0_wdata[9] = \<const0> ;
  assign m_axi_gmem0_wdata[8] = \<const0> ;
  assign m_axi_gmem0_wdata[7] = \<const0> ;
  assign m_axi_gmem0_wdata[6] = \<const0> ;
  assign m_axi_gmem0_wdata[5] = \<const0> ;
  assign m_axi_gmem0_wdata[4] = \<const0> ;
  assign m_axi_gmem0_wdata[3] = \<const0> ;
  assign m_axi_gmem0_wdata[2] = \<const0> ;
  assign m_axi_gmem0_wdata[1] = \<const0> ;
  assign m_axi_gmem0_wdata[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign m_axi_gmem0_wlast = \<const0> ;
  assign m_axi_gmem0_wstrb[7] = \<const0> ;
  assign m_axi_gmem0_wstrb[6] = \<const0> ;
  assign m_axi_gmem0_wstrb[5] = \<const0> ;
  assign m_axi_gmem0_wstrb[4] = \<const0> ;
  assign m_axi_gmem0_wstrb[3] = \<const0> ;
  assign m_axi_gmem0_wstrb[2] = \<const0> ;
  assign m_axi_gmem0_wstrb[1] = \<const0> ;
  assign m_axi_gmem0_wstrb[0] = \<const0> ;
  assign m_axi_gmem0_wvalid = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* HW_HANDOFF = "StreamingDataflowPartition_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem0_araddr({\^m_axi_gmem0_araddr ,NLW_inst_m_axi_gmem0_araddr_UNCONNECTED[2:0]}),
        .m_axi_gmem0_arburst(NLW_inst_m_axi_gmem0_arburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_arcache(NLW_inst_m_axi_gmem0_arcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_arid(NLW_inst_m_axi_gmem0_arid_UNCONNECTED[0]),
        .m_axi_gmem0_arlen({NLW_inst_m_axi_gmem0_arlen_UNCONNECTED[7:4],\^m_axi_gmem0_arlen }),
        .m_axi_gmem0_arlock(NLW_inst_m_axi_gmem0_arlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_arprot(NLW_inst_m_axi_gmem0_arprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_arqos(NLW_inst_m_axi_gmem0_arqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_arready(m_axi_gmem0_arready),
        .m_axi_gmem0_arregion(NLW_inst_m_axi_gmem0_arregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_arsize(NLW_inst_m_axi_gmem0_arsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_arvalid(m_axi_gmem0_arvalid),
        .m_axi_gmem0_awaddr(NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED[63:0]),
        .m_axi_gmem0_awburst(NLW_inst_m_axi_gmem0_awburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_awcache(NLW_inst_m_axi_gmem0_awcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_awid(NLW_inst_m_axi_gmem0_awid_UNCONNECTED[0]),
        .m_axi_gmem0_awlen(NLW_inst_m_axi_gmem0_awlen_UNCONNECTED[7:0]),
        .m_axi_gmem0_awlock(NLW_inst_m_axi_gmem0_awlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_awprot(NLW_inst_m_axi_gmem0_awprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_awqos(NLW_inst_m_axi_gmem0_awqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_awready(1'b0),
        .m_axi_gmem0_awregion(NLW_inst_m_axi_gmem0_awregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_awsize(NLW_inst_m_axi_gmem0_awsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_awvalid(NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED),
        .m_axi_gmem0_bid(1'b0),
        .m_axi_gmem0_bready(m_axi_gmem0_bready),
        .m_axi_gmem0_bresp({1'b0,1'b0}),
        .m_axi_gmem0_bvalid(m_axi_gmem0_bvalid),
        .m_axi_gmem0_rdata(m_axi_gmem0_rdata),
        .m_axi_gmem0_rid(1'b0),
        .m_axi_gmem0_rlast(m_axi_gmem0_rlast),
        .m_axi_gmem0_rready(m_axi_gmem0_rready),
        .m_axi_gmem0_rresp({1'b0,1'b0}),
        .m_axi_gmem0_rvalid(m_axi_gmem0_rvalid),
        .m_axi_gmem0_wdata(NLW_inst_m_axi_gmem0_wdata_UNCONNECTED[63:0]),
        .m_axi_gmem0_wid(NLW_inst_m_axi_gmem0_wid_UNCONNECTED[0]),
        .m_axi_gmem0_wlast(NLW_inst_m_axi_gmem0_wlast_UNCONNECTED),
        .m_axi_gmem0_wready(1'b0),
        .m_axi_gmem0_wstrb(NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED[7:0]),
        .m_axi_gmem0_wvalid(NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr(s_axi_control_0_awaddr),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(NLW_inst_s_axi_control_0_bresp_UNCONNECTED[1:0]),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(NLW_inst_s_axi_control_0_rresp_UNCONNECTED[1:0]),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
