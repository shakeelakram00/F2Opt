//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu Oct 17 09:34:52 2024
//Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target finn_design_wrapper.bd
//Design      : finn_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module finn_design_wrapper
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axilite_0_araddr,
    s_axilite_0_arprot,
    s_axilite_0_arready,
    s_axilite_0_arvalid,
    s_axilite_0_awaddr,
    s_axilite_0_awprot,
    s_axilite_0_awready,
    s_axilite_0_awvalid,
    s_axilite_0_bready,
    s_axilite_0_bresp,
    s_axilite_0_bvalid,
    s_axilite_0_rdata,
    s_axilite_0_rready,
    s_axilite_0_rresp,
    s_axilite_0_rvalid,
    s_axilite_0_wdata,
    s_axilite_0_wready,
    s_axilite_0_wstrb,
    s_axilite_0_wvalid,
    s_axilite_1_araddr,
    s_axilite_1_arprot,
    s_axilite_1_arready,
    s_axilite_1_arvalid,
    s_axilite_1_awaddr,
    s_axilite_1_awprot,
    s_axilite_1_awready,
    s_axilite_1_awvalid,
    s_axilite_1_bready,
    s_axilite_1_bresp,
    s_axilite_1_bvalid,
    s_axilite_1_rdata,
    s_axilite_1_rready,
    s_axilite_1_rresp,
    s_axilite_1_rvalid,
    s_axilite_1_wdata,
    s_axilite_1_wready,
    s_axilite_1_wstrb,
    s_axilite_1_wvalid,
    s_axilite_2_araddr,
    s_axilite_2_arprot,
    s_axilite_2_arready,
    s_axilite_2_arvalid,
    s_axilite_2_awaddr,
    s_axilite_2_awprot,
    s_axilite_2_awready,
    s_axilite_2_awvalid,
    s_axilite_2_bready,
    s_axilite_2_bresp,
    s_axilite_2_bvalid,
    s_axilite_2_rdata,
    s_axilite_2_rready,
    s_axilite_2_rresp,
    s_axilite_2_rvalid,
    s_axilite_2_wdata,
    s_axilite_2_wready,
    s_axilite_2_wstrb,
    s_axilite_2_wvalid,
    s_axilite_3_araddr,
    s_axilite_3_arprot,
    s_axilite_3_arready,
    s_axilite_3_arvalid,
    s_axilite_3_awaddr,
    s_axilite_3_awprot,
    s_axilite_3_awready,
    s_axilite_3_awvalid,
    s_axilite_3_bready,
    s_axilite_3_bresp,
    s_axilite_3_bvalid,
    s_axilite_3_rdata,
    s_axilite_3_rready,
    s_axilite_3_rresp,
    s_axilite_3_rvalid,
    s_axilite_3_wdata,
    s_axilite_3_wready,
    s_axilite_3_wstrb,
    s_axilite_3_wvalid,
    s_axilite_4_araddr,
    s_axilite_4_arprot,
    s_axilite_4_arready,
    s_axilite_4_arvalid,
    s_axilite_4_awaddr,
    s_axilite_4_awprot,
    s_axilite_4_awready,
    s_axilite_4_awvalid,
    s_axilite_4_bready,
    s_axilite_4_bresp,
    s_axilite_4_bvalid,
    s_axilite_4_rdata,
    s_axilite_4_rready,
    s_axilite_4_rresp,
    s_axilite_4_rvalid,
    s_axilite_4_wdata,
    s_axilite_4_wready,
    s_axilite_4_wstrb,
    s_axilite_4_wvalid,
    s_axilite_5_araddr,
    s_axilite_5_arprot,
    s_axilite_5_arready,
    s_axilite_5_arvalid,
    s_axilite_5_awaddr,
    s_axilite_5_awprot,
    s_axilite_5_awready,
    s_axilite_5_awvalid,
    s_axilite_5_bready,
    s_axilite_5_bresp,
    s_axilite_5_bvalid,
    s_axilite_5_rdata,
    s_axilite_5_rready,
    s_axilite_5_rresp,
    s_axilite_5_rvalid,
    s_axilite_5_wdata,
    s_axilite_5_wready,
    s_axilite_5_wstrb,
    s_axilite_5_wvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [7:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input [6:0]s_axilite_0_araddr;
  input [2:0]s_axilite_0_arprot;
  output s_axilite_0_arready;
  input s_axilite_0_arvalid;
  input [6:0]s_axilite_0_awaddr;
  input [2:0]s_axilite_0_awprot;
  output s_axilite_0_awready;
  input s_axilite_0_awvalid;
  input s_axilite_0_bready;
  output [1:0]s_axilite_0_bresp;
  output s_axilite_0_bvalid;
  output [31:0]s_axilite_0_rdata;
  input s_axilite_0_rready;
  output [1:0]s_axilite_0_rresp;
  output s_axilite_0_rvalid;
  input [31:0]s_axilite_0_wdata;
  output s_axilite_0_wready;
  input [3:0]s_axilite_0_wstrb;
  input s_axilite_0_wvalid;
  input [11:0]s_axilite_1_araddr;
  input [2:0]s_axilite_1_arprot;
  output s_axilite_1_arready;
  input s_axilite_1_arvalid;
  input [11:0]s_axilite_1_awaddr;
  input [2:0]s_axilite_1_awprot;
  output s_axilite_1_awready;
  input s_axilite_1_awvalid;
  input s_axilite_1_bready;
  output [1:0]s_axilite_1_bresp;
  output s_axilite_1_bvalid;
  output [31:0]s_axilite_1_rdata;
  input s_axilite_1_rready;
  output [1:0]s_axilite_1_rresp;
  output s_axilite_1_rvalid;
  input [31:0]s_axilite_1_wdata;
  output s_axilite_1_wready;
  input [3:0]s_axilite_1_wstrb;
  input s_axilite_1_wvalid;
  input [14:0]s_axilite_2_araddr;
  input [2:0]s_axilite_2_arprot;
  output s_axilite_2_arready;
  input s_axilite_2_arvalid;
  input [14:0]s_axilite_2_awaddr;
  input [2:0]s_axilite_2_awprot;
  output s_axilite_2_awready;
  input s_axilite_2_awvalid;
  input s_axilite_2_bready;
  output [1:0]s_axilite_2_bresp;
  output s_axilite_2_bvalid;
  output [31:0]s_axilite_2_rdata;
  input s_axilite_2_rready;
  output [1:0]s_axilite_2_rresp;
  output s_axilite_2_rvalid;
  input [31:0]s_axilite_2_wdata;
  output s_axilite_2_wready;
  input [3:0]s_axilite_2_wstrb;
  input s_axilite_2_wvalid;
  input [10:0]s_axilite_3_araddr;
  input [2:0]s_axilite_3_arprot;
  output s_axilite_3_arready;
  input s_axilite_3_arvalid;
  input [10:0]s_axilite_3_awaddr;
  input [2:0]s_axilite_3_awprot;
  output s_axilite_3_awready;
  input s_axilite_3_awvalid;
  input s_axilite_3_bready;
  output [1:0]s_axilite_3_bresp;
  output s_axilite_3_bvalid;
  output [31:0]s_axilite_3_rdata;
  input s_axilite_3_rready;
  output [1:0]s_axilite_3_rresp;
  output s_axilite_3_rvalid;
  input [31:0]s_axilite_3_wdata;
  output s_axilite_3_wready;
  input [3:0]s_axilite_3_wstrb;
  input s_axilite_3_wvalid;
  input [9:0]s_axilite_4_araddr;
  input [2:0]s_axilite_4_arprot;
  output s_axilite_4_arready;
  input s_axilite_4_arvalid;
  input [9:0]s_axilite_4_awaddr;
  input [2:0]s_axilite_4_awprot;
  output s_axilite_4_awready;
  input s_axilite_4_awvalid;
  input s_axilite_4_bready;
  output [1:0]s_axilite_4_bresp;
  output s_axilite_4_bvalid;
  output [31:0]s_axilite_4_rdata;
  input s_axilite_4_rready;
  output [1:0]s_axilite_4_rresp;
  output s_axilite_4_rvalid;
  input [31:0]s_axilite_4_wdata;
  output s_axilite_4_wready;
  input [3:0]s_axilite_4_wstrb;
  input s_axilite_4_wvalid;
  input [8:0]s_axilite_5_araddr;
  input [2:0]s_axilite_5_arprot;
  output s_axilite_5_arready;
  input s_axilite_5_arvalid;
  input [8:0]s_axilite_5_awaddr;
  input [2:0]s_axilite_5_awprot;
  output s_axilite_5_awready;
  input s_axilite_5_awvalid;
  input s_axilite_5_bready;
  output [1:0]s_axilite_5_bresp;
  output s_axilite_5_bvalid;
  output [31:0]s_axilite_5_rdata;
  input s_axilite_5_rready;
  output [1:0]s_axilite_5_rresp;
  output s_axilite_5_rvalid;
  input [31:0]s_axilite_5_wdata;
  output s_axilite_5_wready;
  input [3:0]s_axilite_5_wstrb;
  input s_axilite_5_wvalid;
  input [7:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [6:0]s_axilite_0_araddr;
  wire [2:0]s_axilite_0_arprot;
  wire s_axilite_0_arready;
  wire s_axilite_0_arvalid;
  wire [6:0]s_axilite_0_awaddr;
  wire [2:0]s_axilite_0_awprot;
  wire s_axilite_0_awready;
  wire s_axilite_0_awvalid;
  wire s_axilite_0_bready;
  wire [1:0]s_axilite_0_bresp;
  wire s_axilite_0_bvalid;
  wire [31:0]s_axilite_0_rdata;
  wire s_axilite_0_rready;
  wire [1:0]s_axilite_0_rresp;
  wire s_axilite_0_rvalid;
  wire [31:0]s_axilite_0_wdata;
  wire s_axilite_0_wready;
  wire [3:0]s_axilite_0_wstrb;
  wire s_axilite_0_wvalid;
  wire [11:0]s_axilite_1_araddr;
  wire [2:0]s_axilite_1_arprot;
  wire s_axilite_1_arready;
  wire s_axilite_1_arvalid;
  wire [11:0]s_axilite_1_awaddr;
  wire [2:0]s_axilite_1_awprot;
  wire s_axilite_1_awready;
  wire s_axilite_1_awvalid;
  wire s_axilite_1_bready;
  wire [1:0]s_axilite_1_bresp;
  wire s_axilite_1_bvalid;
  wire [31:0]s_axilite_1_rdata;
  wire s_axilite_1_rready;
  wire [1:0]s_axilite_1_rresp;
  wire s_axilite_1_rvalid;
  wire [31:0]s_axilite_1_wdata;
  wire s_axilite_1_wready;
  wire [3:0]s_axilite_1_wstrb;
  wire s_axilite_1_wvalid;
  wire [14:0]s_axilite_2_araddr;
  wire [2:0]s_axilite_2_arprot;
  wire s_axilite_2_arready;
  wire s_axilite_2_arvalid;
  wire [14:0]s_axilite_2_awaddr;
  wire [2:0]s_axilite_2_awprot;
  wire s_axilite_2_awready;
  wire s_axilite_2_awvalid;
  wire s_axilite_2_bready;
  wire [1:0]s_axilite_2_bresp;
  wire s_axilite_2_bvalid;
  wire [31:0]s_axilite_2_rdata;
  wire s_axilite_2_rready;
  wire [1:0]s_axilite_2_rresp;
  wire s_axilite_2_rvalid;
  wire [31:0]s_axilite_2_wdata;
  wire s_axilite_2_wready;
  wire [3:0]s_axilite_2_wstrb;
  wire s_axilite_2_wvalid;
  wire [10:0]s_axilite_3_araddr;
  wire [2:0]s_axilite_3_arprot;
  wire s_axilite_3_arready;
  wire s_axilite_3_arvalid;
  wire [10:0]s_axilite_3_awaddr;
  wire [2:0]s_axilite_3_awprot;
  wire s_axilite_3_awready;
  wire s_axilite_3_awvalid;
  wire s_axilite_3_bready;
  wire [1:0]s_axilite_3_bresp;
  wire s_axilite_3_bvalid;
  wire [31:0]s_axilite_3_rdata;
  wire s_axilite_3_rready;
  wire [1:0]s_axilite_3_rresp;
  wire s_axilite_3_rvalid;
  wire [31:0]s_axilite_3_wdata;
  wire s_axilite_3_wready;
  wire [3:0]s_axilite_3_wstrb;
  wire s_axilite_3_wvalid;
  wire [9:0]s_axilite_4_araddr;
  wire [2:0]s_axilite_4_arprot;
  wire s_axilite_4_arready;
  wire s_axilite_4_arvalid;
  wire [9:0]s_axilite_4_awaddr;
  wire [2:0]s_axilite_4_awprot;
  wire s_axilite_4_awready;
  wire s_axilite_4_awvalid;
  wire s_axilite_4_bready;
  wire [1:0]s_axilite_4_bresp;
  wire s_axilite_4_bvalid;
  wire [31:0]s_axilite_4_rdata;
  wire s_axilite_4_rready;
  wire [1:0]s_axilite_4_rresp;
  wire s_axilite_4_rvalid;
  wire [31:0]s_axilite_4_wdata;
  wire s_axilite_4_wready;
  wire [3:0]s_axilite_4_wstrb;
  wire s_axilite_4_wvalid;
  wire [8:0]s_axilite_5_araddr;
  wire [2:0]s_axilite_5_arprot;
  wire s_axilite_5_arready;
  wire s_axilite_5_arvalid;
  wire [8:0]s_axilite_5_awaddr;
  wire [2:0]s_axilite_5_awprot;
  wire s_axilite_5_awready;
  wire s_axilite_5_awvalid;
  wire s_axilite_5_bready;
  wire [1:0]s_axilite_5_bresp;
  wire s_axilite_5_bvalid;
  wire [31:0]s_axilite_5_rdata;
  wire s_axilite_5_rready;
  wire [1:0]s_axilite_5_rresp;
  wire s_axilite_5_rvalid;
  wire [31:0]s_axilite_5_wdata;
  wire s_axilite_5_wready;
  wire [3:0]s_axilite_5_wstrb;
  wire s_axilite_5_wvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  finn_design finn_design_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axilite_0_araddr(s_axilite_0_araddr),
        .s_axilite_0_arprot(s_axilite_0_arprot),
        .s_axilite_0_arready(s_axilite_0_arready),
        .s_axilite_0_arvalid(s_axilite_0_arvalid),
        .s_axilite_0_awaddr(s_axilite_0_awaddr),
        .s_axilite_0_awprot(s_axilite_0_awprot),
        .s_axilite_0_awready(s_axilite_0_awready),
        .s_axilite_0_awvalid(s_axilite_0_awvalid),
        .s_axilite_0_bready(s_axilite_0_bready),
        .s_axilite_0_bresp(s_axilite_0_bresp),
        .s_axilite_0_bvalid(s_axilite_0_bvalid),
        .s_axilite_0_rdata(s_axilite_0_rdata),
        .s_axilite_0_rready(s_axilite_0_rready),
        .s_axilite_0_rresp(s_axilite_0_rresp),
        .s_axilite_0_rvalid(s_axilite_0_rvalid),
        .s_axilite_0_wdata(s_axilite_0_wdata),
        .s_axilite_0_wready(s_axilite_0_wready),
        .s_axilite_0_wstrb(s_axilite_0_wstrb),
        .s_axilite_0_wvalid(s_axilite_0_wvalid),
        .s_axilite_1_araddr(s_axilite_1_araddr),
        .s_axilite_1_arprot(s_axilite_1_arprot),
        .s_axilite_1_arready(s_axilite_1_arready),
        .s_axilite_1_arvalid(s_axilite_1_arvalid),
        .s_axilite_1_awaddr(s_axilite_1_awaddr),
        .s_axilite_1_awprot(s_axilite_1_awprot),
        .s_axilite_1_awready(s_axilite_1_awready),
        .s_axilite_1_awvalid(s_axilite_1_awvalid),
        .s_axilite_1_bready(s_axilite_1_bready),
        .s_axilite_1_bresp(s_axilite_1_bresp),
        .s_axilite_1_bvalid(s_axilite_1_bvalid),
        .s_axilite_1_rdata(s_axilite_1_rdata),
        .s_axilite_1_rready(s_axilite_1_rready),
        .s_axilite_1_rresp(s_axilite_1_rresp),
        .s_axilite_1_rvalid(s_axilite_1_rvalid),
        .s_axilite_1_wdata(s_axilite_1_wdata),
        .s_axilite_1_wready(s_axilite_1_wready),
        .s_axilite_1_wstrb(s_axilite_1_wstrb),
        .s_axilite_1_wvalid(s_axilite_1_wvalid),
        .s_axilite_2_araddr(s_axilite_2_araddr),
        .s_axilite_2_arprot(s_axilite_2_arprot),
        .s_axilite_2_arready(s_axilite_2_arready),
        .s_axilite_2_arvalid(s_axilite_2_arvalid),
        .s_axilite_2_awaddr(s_axilite_2_awaddr),
        .s_axilite_2_awprot(s_axilite_2_awprot),
        .s_axilite_2_awready(s_axilite_2_awready),
        .s_axilite_2_awvalid(s_axilite_2_awvalid),
        .s_axilite_2_bready(s_axilite_2_bready),
        .s_axilite_2_bresp(s_axilite_2_bresp),
        .s_axilite_2_bvalid(s_axilite_2_bvalid),
        .s_axilite_2_rdata(s_axilite_2_rdata),
        .s_axilite_2_rready(s_axilite_2_rready),
        .s_axilite_2_rresp(s_axilite_2_rresp),
        .s_axilite_2_rvalid(s_axilite_2_rvalid),
        .s_axilite_2_wdata(s_axilite_2_wdata),
        .s_axilite_2_wready(s_axilite_2_wready),
        .s_axilite_2_wstrb(s_axilite_2_wstrb),
        .s_axilite_2_wvalid(s_axilite_2_wvalid),
        .s_axilite_3_araddr(s_axilite_3_araddr),
        .s_axilite_3_arprot(s_axilite_3_arprot),
        .s_axilite_3_arready(s_axilite_3_arready),
        .s_axilite_3_arvalid(s_axilite_3_arvalid),
        .s_axilite_3_awaddr(s_axilite_3_awaddr),
        .s_axilite_3_awprot(s_axilite_3_awprot),
        .s_axilite_3_awready(s_axilite_3_awready),
        .s_axilite_3_awvalid(s_axilite_3_awvalid),
        .s_axilite_3_bready(s_axilite_3_bready),
        .s_axilite_3_bresp(s_axilite_3_bresp),
        .s_axilite_3_bvalid(s_axilite_3_bvalid),
        .s_axilite_3_rdata(s_axilite_3_rdata),
        .s_axilite_3_rready(s_axilite_3_rready),
        .s_axilite_3_rresp(s_axilite_3_rresp),
        .s_axilite_3_rvalid(s_axilite_3_rvalid),
        .s_axilite_3_wdata(s_axilite_3_wdata),
        .s_axilite_3_wready(s_axilite_3_wready),
        .s_axilite_3_wstrb(s_axilite_3_wstrb),
        .s_axilite_3_wvalid(s_axilite_3_wvalid),
        .s_axilite_4_araddr(s_axilite_4_araddr),
        .s_axilite_4_arprot(s_axilite_4_arprot),
        .s_axilite_4_arready(s_axilite_4_arready),
        .s_axilite_4_arvalid(s_axilite_4_arvalid),
        .s_axilite_4_awaddr(s_axilite_4_awaddr),
        .s_axilite_4_awprot(s_axilite_4_awprot),
        .s_axilite_4_awready(s_axilite_4_awready),
        .s_axilite_4_awvalid(s_axilite_4_awvalid),
        .s_axilite_4_bready(s_axilite_4_bready),
        .s_axilite_4_bresp(s_axilite_4_bresp),
        .s_axilite_4_bvalid(s_axilite_4_bvalid),
        .s_axilite_4_rdata(s_axilite_4_rdata),
        .s_axilite_4_rready(s_axilite_4_rready),
        .s_axilite_4_rresp(s_axilite_4_rresp),
        .s_axilite_4_rvalid(s_axilite_4_rvalid),
        .s_axilite_4_wdata(s_axilite_4_wdata),
        .s_axilite_4_wready(s_axilite_4_wready),
        .s_axilite_4_wstrb(s_axilite_4_wstrb),
        .s_axilite_4_wvalid(s_axilite_4_wvalid),
        .s_axilite_5_araddr(s_axilite_5_araddr),
        .s_axilite_5_arprot(s_axilite_5_arprot),
        .s_axilite_5_arready(s_axilite_5_arready),
        .s_axilite_5_arvalid(s_axilite_5_arvalid),
        .s_axilite_5_awaddr(s_axilite_5_awaddr),
        .s_axilite_5_awprot(s_axilite_5_awprot),
        .s_axilite_5_awready(s_axilite_5_awready),
        .s_axilite_5_awvalid(s_axilite_5_awvalid),
        .s_axilite_5_bready(s_axilite_5_bready),
        .s_axilite_5_bresp(s_axilite_5_bresp),
        .s_axilite_5_bvalid(s_axilite_5_bvalid),
        .s_axilite_5_rdata(s_axilite_5_rdata),
        .s_axilite_5_rready(s_axilite_5_rready),
        .s_axilite_5_rresp(s_axilite_5_rresp),
        .s_axilite_5_rvalid(s_axilite_5_rvalid),
        .s_axilite_5_wdata(s_axilite_5_wdata),
        .s_axilite_5_wready(s_axilite_5_wready),
        .s_axilite_5_wstrb(s_axilite_5_wstrb),
        .s_axilite_5_wvalid(s_axilite_5_wvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule
