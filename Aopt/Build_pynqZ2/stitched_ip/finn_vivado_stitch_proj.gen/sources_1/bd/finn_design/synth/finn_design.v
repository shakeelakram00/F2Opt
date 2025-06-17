//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu Oct 17 09:34:51 2024
//Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MatrixVectorActivation_0_imp_MT0NP
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [71:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [6:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [6:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [7:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [31:0]MatrixVectorActivation_0_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [71:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [6:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [6:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_0_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[71:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_0_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_0_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[6:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[6:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_0_0 MatrixVectorActivation_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_0_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_0_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_0_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_0_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_0_wstrm_0 MatrixVectorActivation_0_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_0_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module MatrixVectorActivation_1_imp_16PJ27U
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [11:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [11:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [23:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [191:0]MatrixVectorActivation_1_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [11:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [11:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_1_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[15:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[23:0] = MatrixVectorActivation_1_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_1_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[11:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[11:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_1_0 MatrixVectorActivation_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_1_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_1_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_1_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_1_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_1_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_1_wstrm_0 MatrixVectorActivation_1_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_1_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module MatrixVectorActivation_2_imp_1U5U4NE
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [14:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [14:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [7:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_2_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [14:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [14:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_2_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_2_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_2_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[14:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[14:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_2_0 MatrixVectorActivation_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_2_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_2_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_2_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_2_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_2_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_2_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_2_wstrm_0 MatrixVectorActivation_2_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_2_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module MatrixVectorActivation_3_imp_WP21D1
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [10:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [10:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [7:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_3_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [10:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [10:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_3_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_3_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_3_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[10:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[10:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_3_0 MatrixVectorActivation_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_3_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_3_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_3_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_3_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_3_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_3_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_3_wstrm_0 MatrixVectorActivation_3_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_3_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module MatrixVectorActivation_4_imp_D1JHM
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [9:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [9:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [7:0]MatrixVectorActivation_4_out_V_TDATA;
  wire MatrixVectorActivation_4_out_V_TREADY;
  wire MatrixVectorActivation_4_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_4_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_4_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_4_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [9:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [9:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_4_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_4_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_4_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[9:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[9:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_4_0 MatrixVectorActivation_4
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_4_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_4_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_4_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_4_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_4_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_4_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_4_wstrm_0 MatrixVectorActivation_4_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_4_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_4_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_4_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module MatrixVectorActivation_5_imp_16ZFM9X
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axilite_araddr,
    s_axilite_arprot,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awprot,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [8:0]s_axilite_araddr;
  input [2:0]s_axilite_arprot;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [8:0]s_axilite_awaddr;
  input [2:0]s_axilite_awprot;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;

  wire [7:0]MatrixVectorActivation_5_out_V_TDATA;
  wire MatrixVectorActivation_5_out_V_TREADY;
  wire MatrixVectorActivation_5_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_5_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_5_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_5_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;
  wire [8:0]s_axilite_1_ARADDR;
  wire [2:0]s_axilite_1_ARPROT;
  wire s_axilite_1_ARREADY;
  wire s_axilite_1_ARVALID;
  wire [8:0]s_axilite_1_AWADDR;
  wire [2:0]s_axilite_1_AWPROT;
  wire s_axilite_1_AWREADY;
  wire s_axilite_1_AWVALID;
  wire s_axilite_1_BREADY;
  wire [1:0]s_axilite_1_BRESP;
  wire s_axilite_1_BVALID;
  wire [31:0]s_axilite_1_RDATA;
  wire s_axilite_1_RREADY;
  wire [1:0]s_axilite_1_RRESP;
  wire s_axilite_1_RVALID;
  wire [31:0]s_axilite_1_WDATA;
  wire s_axilite_1_WREADY;
  wire [3:0]s_axilite_1_WSTRB;
  wire s_axilite_1_WVALID;

  assign MatrixVectorActivation_5_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_5_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_5_out_V_TVALID;
  assign s_axilite_1_ARADDR = s_axilite_araddr[8:0];
  assign s_axilite_1_ARPROT = s_axilite_arprot[2:0];
  assign s_axilite_1_ARVALID = s_axilite_arvalid;
  assign s_axilite_1_AWADDR = s_axilite_awaddr[8:0];
  assign s_axilite_1_AWPROT = s_axilite_awprot[2:0];
  assign s_axilite_1_AWVALID = s_axilite_awvalid;
  assign s_axilite_1_BREADY = s_axilite_bready;
  assign s_axilite_1_RREADY = s_axilite_rready;
  assign s_axilite_1_WDATA = s_axilite_wdata[31:0];
  assign s_axilite_1_WSTRB = s_axilite_wstrb[3:0];
  assign s_axilite_1_WVALID = s_axilite_wvalid;
  assign s_axilite_arready = s_axilite_1_ARREADY;
  assign s_axilite_awready = s_axilite_1_AWREADY;
  assign s_axilite_bresp[1:0] = s_axilite_1_BRESP;
  assign s_axilite_bvalid = s_axilite_1_BVALID;
  assign s_axilite_rdata[31:0] = s_axilite_1_RDATA;
  assign s_axilite_rresp[1:0] = s_axilite_1_RRESP;
  assign s_axilite_rvalid = s_axilite_1_RVALID;
  assign s_axilite_wready = s_axilite_1_WREADY;
  finn_design_MatrixVectorActivation_5_0 MatrixVectorActivation_5
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_5_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_5_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_5_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_5_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_5_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_5_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_5_wstrm_0 MatrixVectorActivation_5_wstrm
       (.aclk(ap_clk_1),
        .araddr(s_axilite_1_ARADDR),
        .aresetn(ap_rst_n_1),
        .arprot(s_axilite_1_ARPROT),
        .arready(s_axilite_1_ARREADY),
        .arvalid(s_axilite_1_ARVALID),
        .awaddr(s_axilite_1_AWADDR),
        .awprot(s_axilite_1_AWPROT),
        .awready(s_axilite_1_AWREADY),
        .awvalid(s_axilite_1_AWVALID),
        .bready(s_axilite_1_BREADY),
        .bresp(s_axilite_1_BRESP),
        .bvalid(s_axilite_1_BVALID),
        .m_axis_0_tdata(MatrixVectorActivation_5_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_5_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_5_wstrm_m_axis_0_TVALID),
        .rdata(s_axilite_1_RDATA),
        .rready(s_axilite_1_RREADY),
        .rresp(s_axilite_1_RRESP),
        .rvalid(s_axilite_1_RVALID),
        .wdata(s_axilite_1_WDATA),
        .wready(s_axilite_1_WREADY),
        .wstrb(s_axilite_1_WSTRB),
        .wvalid(s_axilite_1_WVALID));
endmodule

module StreamingDataWidthConverter_Batch_0_imp_WWPDER
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [71:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [71:0]dwc_M_AXIS_TDATA;
  wire dwc_M_AXIS_TREADY;
  wire dwc_M_AXIS_TVALID;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign dwc_M_AXIS_TREADY = out_V_tready;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[71:0] = dwc_M_AXIS_TDATA;
  assign out_V_tvalid = dwc_M_AXIS_TVALID;
  finn_design_dwc_0 dwc
       (.aclk(ap_clk_1),
        .aresetn(ap_rst_n_1),
        .m_axis_tdata(dwc_M_AXIS_TDATA),
        .m_axis_tready(dwc_M_AXIS_TREADY),
        .m_axis_tvalid(dwc_M_AXIS_TVALID),
        .s_axis_tdata(in0_V_1_TDATA),
        .s_axis_tready(in0_V_1_TREADY),
        .s_axis_tvalid(in0_V_1_TVALID));
endmodule

module StreamingFIFO_1_imp_1SZ2JO1
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]fifo_M_AXIS_TDATA;
  wire fifo_M_AXIS_TREADY;
  wire fifo_M_AXIS_TVALID;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign fifo_M_AXIS_TREADY = out_V_tready;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = fifo_M_AXIS_TDATA;
  assign out_V_tvalid = fifo_M_AXIS_TVALID;
  finn_design_fifo_0 fifo
       (.m_axis_tdata(fifo_M_AXIS_TDATA),
        .m_axis_tready(fifo_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_M_AXIS_TVALID),
        .s_axis_aclk(ap_clk_1),
        .s_axis_aresetn(ap_rst_n_1),
        .s_axis_tdata(in0_V_1_TDATA),
        .s_axis_tready(in0_V_1_TREADY),
        .s_axis_tvalid(in0_V_1_TVALID));
endmodule

module StreamingFIFO_6_imp_1817LPA
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [23:0]fifo_M_AXIS_TDATA;
  wire fifo_M_AXIS_TREADY;
  wire fifo_M_AXIS_TVALID;
  wire [23:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign fifo_M_AXIS_TREADY = out_V_tready;
  assign in0_V_1_TDATA = in0_V_tdata[23:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[23:0] = fifo_M_AXIS_TDATA;
  assign out_V_tvalid = fifo_M_AXIS_TVALID;
  finn_design_fifo_1 fifo
       (.m_axis_tdata(fifo_M_AXIS_TDATA),
        .m_axis_tready(fifo_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_M_AXIS_TVALID),
        .s_axis_aclk(ap_clk_1),
        .s_axis_aresetn(ap_rst_n_1),
        .s_axis_tdata(in0_V_1_TDATA),
        .s_axis_tready(in0_V_1_TREADY),
        .s_axis_tvalid(in0_V_1_TVALID));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=38,numReposBlks=29,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=16,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axilite_0:s_axilite_1:s_axilite_2:s_axilite_3:s_axilite_4:s_axilite_5:s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_0, ADDR_WIDTH 7, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axilite_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 ARPROT" *) input [2:0]s_axilite_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 ARREADY" *) output s_axilite_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 ARVALID" *) input s_axilite_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 AWADDR" *) input [6:0]s_axilite_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 AWPROT" *) input [2:0]s_axilite_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 AWREADY" *) output s_axilite_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 AWVALID" *) input s_axilite_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 BREADY" *) input s_axilite_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 BRESP" *) output [1:0]s_axilite_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 BVALID" *) output s_axilite_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 RDATA" *) output [31:0]s_axilite_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 RREADY" *) input s_axilite_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 RRESP" *) output [1:0]s_axilite_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 RVALID" *) output s_axilite_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 WDATA" *) input [31:0]s_axilite_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 WREADY" *) output s_axilite_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 WSTRB" *) input [3:0]s_axilite_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_0 WVALID" *) input s_axilite_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_1, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [11:0]s_axilite_1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 ARPROT" *) input [2:0]s_axilite_1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 ARREADY" *) output s_axilite_1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 ARVALID" *) input s_axilite_1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 AWADDR" *) input [11:0]s_axilite_1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 AWPROT" *) input [2:0]s_axilite_1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 AWREADY" *) output s_axilite_1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 AWVALID" *) input s_axilite_1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 BREADY" *) input s_axilite_1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 BRESP" *) output [1:0]s_axilite_1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 BVALID" *) output s_axilite_1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 RDATA" *) output [31:0]s_axilite_1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 RREADY" *) input s_axilite_1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 RRESP" *) output [1:0]s_axilite_1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 RVALID" *) output s_axilite_1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 WDATA" *) input [31:0]s_axilite_1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 WREADY" *) output s_axilite_1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 WSTRB" *) input [3:0]s_axilite_1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_1 WVALID" *) input s_axilite_1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_2, ADDR_WIDTH 15, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [14:0]s_axilite_2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 ARPROT" *) input [2:0]s_axilite_2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 ARREADY" *) output s_axilite_2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 ARVALID" *) input s_axilite_2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 AWADDR" *) input [14:0]s_axilite_2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 AWPROT" *) input [2:0]s_axilite_2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 AWREADY" *) output s_axilite_2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 AWVALID" *) input s_axilite_2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 BREADY" *) input s_axilite_2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 BRESP" *) output [1:0]s_axilite_2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 BVALID" *) output s_axilite_2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 RDATA" *) output [31:0]s_axilite_2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 RREADY" *) input s_axilite_2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 RRESP" *) output [1:0]s_axilite_2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 RVALID" *) output s_axilite_2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 WDATA" *) input [31:0]s_axilite_2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 WREADY" *) output s_axilite_2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 WSTRB" *) input [3:0]s_axilite_2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_2 WVALID" *) input s_axilite_2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_3, ADDR_WIDTH 11, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [10:0]s_axilite_3_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 ARPROT" *) input [2:0]s_axilite_3_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 ARREADY" *) output s_axilite_3_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 ARVALID" *) input s_axilite_3_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 AWADDR" *) input [10:0]s_axilite_3_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 AWPROT" *) input [2:0]s_axilite_3_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 AWREADY" *) output s_axilite_3_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 AWVALID" *) input s_axilite_3_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 BREADY" *) input s_axilite_3_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 BRESP" *) output [1:0]s_axilite_3_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 BVALID" *) output s_axilite_3_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 RDATA" *) output [31:0]s_axilite_3_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 RREADY" *) input s_axilite_3_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 RRESP" *) output [1:0]s_axilite_3_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 RVALID" *) output s_axilite_3_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 WDATA" *) input [31:0]s_axilite_3_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 WREADY" *) output s_axilite_3_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 WSTRB" *) input [3:0]s_axilite_3_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_3 WVALID" *) input s_axilite_3_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_4, ADDR_WIDTH 10, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [9:0]s_axilite_4_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 ARPROT" *) input [2:0]s_axilite_4_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 ARREADY" *) output s_axilite_4_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 ARVALID" *) input s_axilite_4_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 AWADDR" *) input [9:0]s_axilite_4_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 AWPROT" *) input [2:0]s_axilite_4_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 AWREADY" *) output s_axilite_4_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 AWVALID" *) input s_axilite_4_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 BREADY" *) input s_axilite_4_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 BRESP" *) output [1:0]s_axilite_4_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 BVALID" *) output s_axilite_4_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 RDATA" *) output [31:0]s_axilite_4_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 RREADY" *) input s_axilite_4_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 RRESP" *) output [1:0]s_axilite_4_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 RVALID" *) output s_axilite_4_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 WDATA" *) input [31:0]s_axilite_4_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 WREADY" *) output s_axilite_4_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 WSTRB" *) input [3:0]s_axilite_4_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_4 WVALID" *) input s_axilite_4_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite_5, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN finn_design_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]s_axilite_5_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 ARPROT" *) input [2:0]s_axilite_5_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 ARREADY" *) output s_axilite_5_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 ARVALID" *) input s_axilite_5_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 AWADDR" *) input [8:0]s_axilite_5_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 AWPROT" *) input [2:0]s_axilite_5_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 AWREADY" *) output s_axilite_5_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 AWVALID" *) input s_axilite_5_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 BREADY" *) input s_axilite_5_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 BRESP" *) output [1:0]s_axilite_5_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 BVALID" *) output s_axilite_5_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 RDATA" *) output [31:0]s_axilite_5_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 RREADY" *) input s_axilite_5_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 RRESP" *) output [1:0]s_axilite_5_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 RVALID" *) output s_axilite_5_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 WDATA" *) input [31:0]s_axilite_5_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 WREADY" *) output s_axilite_5_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 WSTRB" *) input [3:0]s_axilite_5_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite_5 WVALID" *) input s_axilite_5_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_0_out_V_TDATA;
  wire ConvolutionInputGenerator_0_out_V_TREADY;
  wire ConvolutionInputGenerator_0_out_V_TVALID;
  wire [23:0]ConvolutionInputGenerator_1_out_V_TDATA;
  wire ConvolutionInputGenerator_1_out_V_TREADY;
  wire ConvolutionInputGenerator_1_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_2_out_V_TDATA;
  wire ConvolutionInputGenerator_2_out_V_TREADY;
  wire ConvolutionInputGenerator_2_out_V_TVALID;
  wire [7:0]LabelSelect_Batch_0_out_V_TDATA;
  wire LabelSelect_Batch_0_out_V_TREADY;
  wire LabelSelect_Batch_0_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [23:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_4_out_V_TDATA;
  wire MatrixVectorActivation_4_out_V_TREADY;
  wire MatrixVectorActivation_4_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_5_out_V_TDATA;
  wire MatrixVectorActivation_5_out_V_TREADY;
  wire MatrixVectorActivation_5_out_V_TVALID;
  wire [71:0]StreamingDataWidthConverter_Batch_0_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_0_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_0_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_Batch_1_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_1_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_1_out_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_2_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_2_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_2_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_3_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_3_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_3_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_4_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_4_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_4_out_V_TVALID;
  wire [7:0]StreamingFIFO_0_out_V_TDATA;
  wire StreamingFIFO_0_out_V_TREADY;
  wire StreamingFIFO_0_out_V_TVALID;
  wire [7:0]StreamingFIFO_1_out_V_TDATA;
  wire StreamingFIFO_1_out_V_TREADY;
  wire StreamingFIFO_1_out_V_TVALID;
  wire [23:0]StreamingFIFO_5_out_V_TDATA;
  wire StreamingFIFO_5_out_V_TREADY;
  wire StreamingFIFO_5_out_V_TVALID;
  wire [23:0]StreamingFIFO_6_out_V_TDATA;
  wire StreamingFIFO_6_out_V_TREADY;
  wire StreamingFIFO_6_out_V_TVALID;
  wire [15:0]StreamingFIFO_7_out_V_TDATA;
  wire StreamingFIFO_7_out_V_TREADY;
  wire StreamingFIFO_7_out_V_TVALID;
  wire [23:0]StreamingFIFO_9_out_V_TDATA;
  wire StreamingFIFO_9_out_V_TREADY;
  wire StreamingFIFO_9_out_V_TVALID;
  wire [23:0]StreamingMaxPool_Batch_0_out_V_TDATA;
  wire StreamingMaxPool_Batch_0_out_V_TREADY;
  wire StreamingMaxPool_Batch_0_out_V_TVALID;
  wire [7:0]Thresholding_Batch_0_out_V_TDATA;
  wire Thresholding_Batch_0_out_V_TREADY;
  wire Thresholding_Batch_0_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [7:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;
  wire [6:0]s_axilite_0_1_ARADDR;
  wire [2:0]s_axilite_0_1_ARPROT;
  wire s_axilite_0_1_ARREADY;
  wire s_axilite_0_1_ARVALID;
  wire [6:0]s_axilite_0_1_AWADDR;
  wire [2:0]s_axilite_0_1_AWPROT;
  wire s_axilite_0_1_AWREADY;
  wire s_axilite_0_1_AWVALID;
  wire s_axilite_0_1_BREADY;
  wire [1:0]s_axilite_0_1_BRESP;
  wire s_axilite_0_1_BVALID;
  wire [31:0]s_axilite_0_1_RDATA;
  wire s_axilite_0_1_RREADY;
  wire [1:0]s_axilite_0_1_RRESP;
  wire s_axilite_0_1_RVALID;
  wire [31:0]s_axilite_0_1_WDATA;
  wire s_axilite_0_1_WREADY;
  wire [3:0]s_axilite_0_1_WSTRB;
  wire s_axilite_0_1_WVALID;
  wire [11:0]s_axilite_1_1_ARADDR;
  wire [2:0]s_axilite_1_1_ARPROT;
  wire s_axilite_1_1_ARREADY;
  wire s_axilite_1_1_ARVALID;
  wire [11:0]s_axilite_1_1_AWADDR;
  wire [2:0]s_axilite_1_1_AWPROT;
  wire s_axilite_1_1_AWREADY;
  wire s_axilite_1_1_AWVALID;
  wire s_axilite_1_1_BREADY;
  wire [1:0]s_axilite_1_1_BRESP;
  wire s_axilite_1_1_BVALID;
  wire [31:0]s_axilite_1_1_RDATA;
  wire s_axilite_1_1_RREADY;
  wire [1:0]s_axilite_1_1_RRESP;
  wire s_axilite_1_1_RVALID;
  wire [31:0]s_axilite_1_1_WDATA;
  wire s_axilite_1_1_WREADY;
  wire [3:0]s_axilite_1_1_WSTRB;
  wire s_axilite_1_1_WVALID;
  wire [14:0]s_axilite_2_1_ARADDR;
  wire [2:0]s_axilite_2_1_ARPROT;
  wire s_axilite_2_1_ARREADY;
  wire s_axilite_2_1_ARVALID;
  wire [14:0]s_axilite_2_1_AWADDR;
  wire [2:0]s_axilite_2_1_AWPROT;
  wire s_axilite_2_1_AWREADY;
  wire s_axilite_2_1_AWVALID;
  wire s_axilite_2_1_BREADY;
  wire [1:0]s_axilite_2_1_BRESP;
  wire s_axilite_2_1_BVALID;
  wire [31:0]s_axilite_2_1_RDATA;
  wire s_axilite_2_1_RREADY;
  wire [1:0]s_axilite_2_1_RRESP;
  wire s_axilite_2_1_RVALID;
  wire [31:0]s_axilite_2_1_WDATA;
  wire s_axilite_2_1_WREADY;
  wire [3:0]s_axilite_2_1_WSTRB;
  wire s_axilite_2_1_WVALID;
  wire [10:0]s_axilite_3_1_ARADDR;
  wire [2:0]s_axilite_3_1_ARPROT;
  wire s_axilite_3_1_ARREADY;
  wire s_axilite_3_1_ARVALID;
  wire [10:0]s_axilite_3_1_AWADDR;
  wire [2:0]s_axilite_3_1_AWPROT;
  wire s_axilite_3_1_AWREADY;
  wire s_axilite_3_1_AWVALID;
  wire s_axilite_3_1_BREADY;
  wire [1:0]s_axilite_3_1_BRESP;
  wire s_axilite_3_1_BVALID;
  wire [31:0]s_axilite_3_1_RDATA;
  wire s_axilite_3_1_RREADY;
  wire [1:0]s_axilite_3_1_RRESP;
  wire s_axilite_3_1_RVALID;
  wire [31:0]s_axilite_3_1_WDATA;
  wire s_axilite_3_1_WREADY;
  wire [3:0]s_axilite_3_1_WSTRB;
  wire s_axilite_3_1_WVALID;
  wire [9:0]s_axilite_4_1_ARADDR;
  wire [2:0]s_axilite_4_1_ARPROT;
  wire s_axilite_4_1_ARREADY;
  wire s_axilite_4_1_ARVALID;
  wire [9:0]s_axilite_4_1_AWADDR;
  wire [2:0]s_axilite_4_1_AWPROT;
  wire s_axilite_4_1_AWREADY;
  wire s_axilite_4_1_AWVALID;
  wire s_axilite_4_1_BREADY;
  wire [1:0]s_axilite_4_1_BRESP;
  wire s_axilite_4_1_BVALID;
  wire [31:0]s_axilite_4_1_RDATA;
  wire s_axilite_4_1_RREADY;
  wire [1:0]s_axilite_4_1_RRESP;
  wire s_axilite_4_1_RVALID;
  wire [31:0]s_axilite_4_1_WDATA;
  wire s_axilite_4_1_WREADY;
  wire [3:0]s_axilite_4_1_WSTRB;
  wire s_axilite_4_1_WVALID;
  wire [8:0]s_axilite_5_1_ARADDR;
  wire [2:0]s_axilite_5_1_ARPROT;
  wire s_axilite_5_1_ARREADY;
  wire s_axilite_5_1_ARVALID;
  wire [8:0]s_axilite_5_1_AWADDR;
  wire [2:0]s_axilite_5_1_AWPROT;
  wire s_axilite_5_1_AWREADY;
  wire s_axilite_5_1_AWVALID;
  wire s_axilite_5_1_BREADY;
  wire [1:0]s_axilite_5_1_BRESP;
  wire s_axilite_5_1_BVALID;
  wire [31:0]s_axilite_5_1_RDATA;
  wire s_axilite_5_1_RREADY;
  wire [1:0]s_axilite_5_1_RRESP;
  wire s_axilite_5_1_RVALID;
  wire [31:0]s_axilite_5_1_WDATA;
  wire s_axilite_5_1_WREADY;
  wire [3:0]s_axilite_5_1_WSTRB;
  wire s_axilite_5_1_WVALID;

  assign LabelSelect_Batch_0_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[7:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[7:0] = LabelSelect_Batch_0_out_V_TDATA;
  assign m_axis_0_tvalid = LabelSelect_Batch_0_out_V_TVALID;
  assign s_axilite_0_1_ARADDR = s_axilite_0_araddr[6:0];
  assign s_axilite_0_1_ARPROT = s_axilite_0_arprot[2:0];
  assign s_axilite_0_1_ARVALID = s_axilite_0_arvalid;
  assign s_axilite_0_1_AWADDR = s_axilite_0_awaddr[6:0];
  assign s_axilite_0_1_AWPROT = s_axilite_0_awprot[2:0];
  assign s_axilite_0_1_AWVALID = s_axilite_0_awvalid;
  assign s_axilite_0_1_BREADY = s_axilite_0_bready;
  assign s_axilite_0_1_RREADY = s_axilite_0_rready;
  assign s_axilite_0_1_WDATA = s_axilite_0_wdata[31:0];
  assign s_axilite_0_1_WSTRB = s_axilite_0_wstrb[3:0];
  assign s_axilite_0_1_WVALID = s_axilite_0_wvalid;
  assign s_axilite_0_arready = s_axilite_0_1_ARREADY;
  assign s_axilite_0_awready = s_axilite_0_1_AWREADY;
  assign s_axilite_0_bresp[1:0] = s_axilite_0_1_BRESP;
  assign s_axilite_0_bvalid = s_axilite_0_1_BVALID;
  assign s_axilite_0_rdata[31:0] = s_axilite_0_1_RDATA;
  assign s_axilite_0_rresp[1:0] = s_axilite_0_1_RRESP;
  assign s_axilite_0_rvalid = s_axilite_0_1_RVALID;
  assign s_axilite_0_wready = s_axilite_0_1_WREADY;
  assign s_axilite_1_1_ARADDR = s_axilite_1_araddr[11:0];
  assign s_axilite_1_1_ARPROT = s_axilite_1_arprot[2:0];
  assign s_axilite_1_1_ARVALID = s_axilite_1_arvalid;
  assign s_axilite_1_1_AWADDR = s_axilite_1_awaddr[11:0];
  assign s_axilite_1_1_AWPROT = s_axilite_1_awprot[2:0];
  assign s_axilite_1_1_AWVALID = s_axilite_1_awvalid;
  assign s_axilite_1_1_BREADY = s_axilite_1_bready;
  assign s_axilite_1_1_RREADY = s_axilite_1_rready;
  assign s_axilite_1_1_WDATA = s_axilite_1_wdata[31:0];
  assign s_axilite_1_1_WSTRB = s_axilite_1_wstrb[3:0];
  assign s_axilite_1_1_WVALID = s_axilite_1_wvalid;
  assign s_axilite_1_arready = s_axilite_1_1_ARREADY;
  assign s_axilite_1_awready = s_axilite_1_1_AWREADY;
  assign s_axilite_1_bresp[1:0] = s_axilite_1_1_BRESP;
  assign s_axilite_1_bvalid = s_axilite_1_1_BVALID;
  assign s_axilite_1_rdata[31:0] = s_axilite_1_1_RDATA;
  assign s_axilite_1_rresp[1:0] = s_axilite_1_1_RRESP;
  assign s_axilite_1_rvalid = s_axilite_1_1_RVALID;
  assign s_axilite_1_wready = s_axilite_1_1_WREADY;
  assign s_axilite_2_1_ARADDR = s_axilite_2_araddr[14:0];
  assign s_axilite_2_1_ARPROT = s_axilite_2_arprot[2:0];
  assign s_axilite_2_1_ARVALID = s_axilite_2_arvalid;
  assign s_axilite_2_1_AWADDR = s_axilite_2_awaddr[14:0];
  assign s_axilite_2_1_AWPROT = s_axilite_2_awprot[2:0];
  assign s_axilite_2_1_AWVALID = s_axilite_2_awvalid;
  assign s_axilite_2_1_BREADY = s_axilite_2_bready;
  assign s_axilite_2_1_RREADY = s_axilite_2_rready;
  assign s_axilite_2_1_WDATA = s_axilite_2_wdata[31:0];
  assign s_axilite_2_1_WSTRB = s_axilite_2_wstrb[3:0];
  assign s_axilite_2_1_WVALID = s_axilite_2_wvalid;
  assign s_axilite_2_arready = s_axilite_2_1_ARREADY;
  assign s_axilite_2_awready = s_axilite_2_1_AWREADY;
  assign s_axilite_2_bresp[1:0] = s_axilite_2_1_BRESP;
  assign s_axilite_2_bvalid = s_axilite_2_1_BVALID;
  assign s_axilite_2_rdata[31:0] = s_axilite_2_1_RDATA;
  assign s_axilite_2_rresp[1:0] = s_axilite_2_1_RRESP;
  assign s_axilite_2_rvalid = s_axilite_2_1_RVALID;
  assign s_axilite_2_wready = s_axilite_2_1_WREADY;
  assign s_axilite_3_1_ARADDR = s_axilite_3_araddr[10:0];
  assign s_axilite_3_1_ARPROT = s_axilite_3_arprot[2:0];
  assign s_axilite_3_1_ARVALID = s_axilite_3_arvalid;
  assign s_axilite_3_1_AWADDR = s_axilite_3_awaddr[10:0];
  assign s_axilite_3_1_AWPROT = s_axilite_3_awprot[2:0];
  assign s_axilite_3_1_AWVALID = s_axilite_3_awvalid;
  assign s_axilite_3_1_BREADY = s_axilite_3_bready;
  assign s_axilite_3_1_RREADY = s_axilite_3_rready;
  assign s_axilite_3_1_WDATA = s_axilite_3_wdata[31:0];
  assign s_axilite_3_1_WSTRB = s_axilite_3_wstrb[3:0];
  assign s_axilite_3_1_WVALID = s_axilite_3_wvalid;
  assign s_axilite_3_arready = s_axilite_3_1_ARREADY;
  assign s_axilite_3_awready = s_axilite_3_1_AWREADY;
  assign s_axilite_3_bresp[1:0] = s_axilite_3_1_BRESP;
  assign s_axilite_3_bvalid = s_axilite_3_1_BVALID;
  assign s_axilite_3_rdata[31:0] = s_axilite_3_1_RDATA;
  assign s_axilite_3_rresp[1:0] = s_axilite_3_1_RRESP;
  assign s_axilite_3_rvalid = s_axilite_3_1_RVALID;
  assign s_axilite_3_wready = s_axilite_3_1_WREADY;
  assign s_axilite_4_1_ARADDR = s_axilite_4_araddr[9:0];
  assign s_axilite_4_1_ARPROT = s_axilite_4_arprot[2:0];
  assign s_axilite_4_1_ARVALID = s_axilite_4_arvalid;
  assign s_axilite_4_1_AWADDR = s_axilite_4_awaddr[9:0];
  assign s_axilite_4_1_AWPROT = s_axilite_4_awprot[2:0];
  assign s_axilite_4_1_AWVALID = s_axilite_4_awvalid;
  assign s_axilite_4_1_BREADY = s_axilite_4_bready;
  assign s_axilite_4_1_RREADY = s_axilite_4_rready;
  assign s_axilite_4_1_WDATA = s_axilite_4_wdata[31:0];
  assign s_axilite_4_1_WSTRB = s_axilite_4_wstrb[3:0];
  assign s_axilite_4_1_WVALID = s_axilite_4_wvalid;
  assign s_axilite_4_arready = s_axilite_4_1_ARREADY;
  assign s_axilite_4_awready = s_axilite_4_1_AWREADY;
  assign s_axilite_4_bresp[1:0] = s_axilite_4_1_BRESP;
  assign s_axilite_4_bvalid = s_axilite_4_1_BVALID;
  assign s_axilite_4_rdata[31:0] = s_axilite_4_1_RDATA;
  assign s_axilite_4_rresp[1:0] = s_axilite_4_1_RRESP;
  assign s_axilite_4_rvalid = s_axilite_4_1_RVALID;
  assign s_axilite_4_wready = s_axilite_4_1_WREADY;
  assign s_axilite_5_1_ARADDR = s_axilite_5_araddr[8:0];
  assign s_axilite_5_1_ARPROT = s_axilite_5_arprot[2:0];
  assign s_axilite_5_1_ARVALID = s_axilite_5_arvalid;
  assign s_axilite_5_1_AWADDR = s_axilite_5_awaddr[8:0];
  assign s_axilite_5_1_AWPROT = s_axilite_5_awprot[2:0];
  assign s_axilite_5_1_AWVALID = s_axilite_5_awvalid;
  assign s_axilite_5_1_BREADY = s_axilite_5_bready;
  assign s_axilite_5_1_RREADY = s_axilite_5_rready;
  assign s_axilite_5_1_WDATA = s_axilite_5_wdata[31:0];
  assign s_axilite_5_1_WSTRB = s_axilite_5_wstrb[3:0];
  assign s_axilite_5_1_WVALID = s_axilite_5_wvalid;
  assign s_axilite_5_arready = s_axilite_5_1_ARREADY;
  assign s_axilite_5_awready = s_axilite_5_1_AWREADY;
  assign s_axilite_5_bresp[1:0] = s_axilite_5_1_BRESP;
  assign s_axilite_5_bvalid = s_axilite_5_1_BVALID;
  assign s_axilite_5_rdata[31:0] = s_axilite_5_1_RDATA;
  assign s_axilite_5_rresp[1:0] = s_axilite_5_1_RRESP;
  assign s_axilite_5_rvalid = s_axilite_5_1_RVALID;
  assign s_axilite_5_wready = s_axilite_5_1_WREADY;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  finn_design_ConvolutionInputGenerator_0_0 ConvolutionInputGenerator_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_1_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_1_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_1_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_0_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_0_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_0_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_1_0 ConvolutionInputGenerator_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_5_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_5_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_5_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_1_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_1_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_1_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_2_0 ConvolutionInputGenerator_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_Batch_3_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_Batch_3_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_Batch_3_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_2_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_2_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_2_out_V_TVALID));
  finn_design_LabelSelect_Batch_0_0 LabelSelect_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_5_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_5_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_5_out_V_TVALID),
        .out_V_TDATA(LabelSelect_Batch_0_out_V_TDATA),
        .out_V_TREADY(LabelSelect_Batch_0_out_V_TREADY),
        .out_V_TVALID(LabelSelect_Batch_0_out_V_TVALID));
  MatrixVectorActivation_0_imp_MT0NP MatrixVectorActivation_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_Batch_0_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_Batch_0_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_Batch_0_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_0_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_0_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_0_out_V_TVALID),
        .s_axilite_araddr(s_axilite_0_1_ARADDR),
        .s_axilite_arprot(s_axilite_0_1_ARPROT),
        .s_axilite_arready(s_axilite_0_1_ARREADY),
        .s_axilite_arvalid(s_axilite_0_1_ARVALID),
        .s_axilite_awaddr(s_axilite_0_1_AWADDR),
        .s_axilite_awprot(s_axilite_0_1_AWPROT),
        .s_axilite_awready(s_axilite_0_1_AWREADY),
        .s_axilite_awvalid(s_axilite_0_1_AWVALID),
        .s_axilite_bready(s_axilite_0_1_BREADY),
        .s_axilite_bresp(s_axilite_0_1_BRESP),
        .s_axilite_bvalid(s_axilite_0_1_BVALID),
        .s_axilite_rdata(s_axilite_0_1_RDATA),
        .s_axilite_rready(s_axilite_0_1_RREADY),
        .s_axilite_rresp(s_axilite_0_1_RRESP),
        .s_axilite_rvalid(s_axilite_0_1_RVALID),
        .s_axilite_wdata(s_axilite_0_1_WDATA),
        .s_axilite_wready(s_axilite_0_1_WREADY),
        .s_axilite_wstrb(s_axilite_0_1_WSTRB),
        .s_axilite_wvalid(s_axilite_0_1_WVALID));
  MatrixVectorActivation_1_imp_16PJ27U MatrixVectorActivation_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_7_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_7_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_7_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_1_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_1_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_1_out_V_TVALID),
        .s_axilite_araddr(s_axilite_1_1_ARADDR),
        .s_axilite_arprot(s_axilite_1_1_ARPROT),
        .s_axilite_arready(s_axilite_1_1_ARREADY),
        .s_axilite_arvalid(s_axilite_1_1_ARVALID),
        .s_axilite_awaddr(s_axilite_1_1_AWADDR),
        .s_axilite_awprot(s_axilite_1_1_AWPROT),
        .s_axilite_awready(s_axilite_1_1_AWREADY),
        .s_axilite_awvalid(s_axilite_1_1_AWVALID),
        .s_axilite_bready(s_axilite_1_1_BREADY),
        .s_axilite_bresp(s_axilite_1_1_BRESP),
        .s_axilite_bvalid(s_axilite_1_1_BVALID),
        .s_axilite_rdata(s_axilite_1_1_RDATA),
        .s_axilite_rready(s_axilite_1_1_RREADY),
        .s_axilite_rresp(s_axilite_1_1_RRESP),
        .s_axilite_rvalid(s_axilite_1_1_RVALID),
        .s_axilite_wdata(s_axilite_1_1_WDATA),
        .s_axilite_wready(s_axilite_1_1_WREADY),
        .s_axilite_wstrb(s_axilite_1_1_WSTRB),
        .s_axilite_wvalid(s_axilite_1_1_WVALID));
  MatrixVectorActivation_2_imp_1U5U4NE MatrixVectorActivation_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_Batch_4_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_Batch_4_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_Batch_4_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_2_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_2_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_2_out_V_TVALID),
        .s_axilite_araddr(s_axilite_2_1_ARADDR),
        .s_axilite_arprot(s_axilite_2_1_ARPROT),
        .s_axilite_arready(s_axilite_2_1_ARREADY),
        .s_axilite_arvalid(s_axilite_2_1_ARVALID),
        .s_axilite_awaddr(s_axilite_2_1_AWADDR),
        .s_axilite_awprot(s_axilite_2_1_AWPROT),
        .s_axilite_awready(s_axilite_2_1_AWREADY),
        .s_axilite_awvalid(s_axilite_2_1_AWVALID),
        .s_axilite_bready(s_axilite_2_1_BREADY),
        .s_axilite_bresp(s_axilite_2_1_BRESP),
        .s_axilite_bvalid(s_axilite_2_1_BVALID),
        .s_axilite_rdata(s_axilite_2_1_RDATA),
        .s_axilite_rready(s_axilite_2_1_RREADY),
        .s_axilite_rresp(s_axilite_2_1_RRESP),
        .s_axilite_rvalid(s_axilite_2_1_RVALID),
        .s_axilite_wdata(s_axilite_2_1_WDATA),
        .s_axilite_wready(s_axilite_2_1_WREADY),
        .s_axilite_wstrb(s_axilite_2_1_WSTRB),
        .s_axilite_wvalid(s_axilite_2_1_WVALID));
  MatrixVectorActivation_3_imp_WP21D1 MatrixVectorActivation_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(MatrixVectorActivation_2_out_V_TDATA),
        .in0_V_tready(MatrixVectorActivation_2_out_V_TREADY),
        .in0_V_tvalid(MatrixVectorActivation_2_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_3_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_3_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_3_out_V_TVALID),
        .s_axilite_araddr(s_axilite_3_1_ARADDR),
        .s_axilite_arprot(s_axilite_3_1_ARPROT),
        .s_axilite_arready(s_axilite_3_1_ARREADY),
        .s_axilite_arvalid(s_axilite_3_1_ARVALID),
        .s_axilite_awaddr(s_axilite_3_1_AWADDR),
        .s_axilite_awprot(s_axilite_3_1_AWPROT),
        .s_axilite_awready(s_axilite_3_1_AWREADY),
        .s_axilite_awvalid(s_axilite_3_1_AWVALID),
        .s_axilite_bready(s_axilite_3_1_BREADY),
        .s_axilite_bresp(s_axilite_3_1_BRESP),
        .s_axilite_bvalid(s_axilite_3_1_BVALID),
        .s_axilite_rdata(s_axilite_3_1_RDATA),
        .s_axilite_rready(s_axilite_3_1_RREADY),
        .s_axilite_rresp(s_axilite_3_1_RRESP),
        .s_axilite_rvalid(s_axilite_3_1_RVALID),
        .s_axilite_wdata(s_axilite_3_1_WDATA),
        .s_axilite_wready(s_axilite_3_1_WREADY),
        .s_axilite_wstrb(s_axilite_3_1_WSTRB),
        .s_axilite_wvalid(s_axilite_3_1_WVALID));
  MatrixVectorActivation_4_imp_D1JHM MatrixVectorActivation_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(MatrixVectorActivation_3_out_V_TDATA),
        .in0_V_tready(MatrixVectorActivation_3_out_V_TREADY),
        .in0_V_tvalid(MatrixVectorActivation_3_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_4_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_4_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_4_out_V_TVALID),
        .s_axilite_araddr(s_axilite_4_1_ARADDR),
        .s_axilite_arprot(s_axilite_4_1_ARPROT),
        .s_axilite_arready(s_axilite_4_1_ARREADY),
        .s_axilite_arvalid(s_axilite_4_1_ARVALID),
        .s_axilite_awaddr(s_axilite_4_1_AWADDR),
        .s_axilite_awprot(s_axilite_4_1_AWPROT),
        .s_axilite_awready(s_axilite_4_1_AWREADY),
        .s_axilite_awvalid(s_axilite_4_1_AWVALID),
        .s_axilite_bready(s_axilite_4_1_BREADY),
        .s_axilite_bresp(s_axilite_4_1_BRESP),
        .s_axilite_bvalid(s_axilite_4_1_BVALID),
        .s_axilite_rdata(s_axilite_4_1_RDATA),
        .s_axilite_rready(s_axilite_4_1_RREADY),
        .s_axilite_rresp(s_axilite_4_1_RRESP),
        .s_axilite_rvalid(s_axilite_4_1_RVALID),
        .s_axilite_wdata(s_axilite_4_1_WDATA),
        .s_axilite_wready(s_axilite_4_1_WREADY),
        .s_axilite_wstrb(s_axilite_4_1_WSTRB),
        .s_axilite_wvalid(s_axilite_4_1_WVALID));
  MatrixVectorActivation_5_imp_16ZFM9X MatrixVectorActivation_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(MatrixVectorActivation_4_out_V_TDATA),
        .in0_V_tready(MatrixVectorActivation_4_out_V_TREADY),
        .in0_V_tvalid(MatrixVectorActivation_4_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_5_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_5_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_5_out_V_TVALID),
        .s_axilite_araddr(s_axilite_5_1_ARADDR),
        .s_axilite_arprot(s_axilite_5_1_ARPROT),
        .s_axilite_arready(s_axilite_5_1_ARREADY),
        .s_axilite_arvalid(s_axilite_5_1_ARVALID),
        .s_axilite_awaddr(s_axilite_5_1_AWADDR),
        .s_axilite_awprot(s_axilite_5_1_AWPROT),
        .s_axilite_awready(s_axilite_5_1_AWREADY),
        .s_axilite_awvalid(s_axilite_5_1_AWVALID),
        .s_axilite_bready(s_axilite_5_1_BREADY),
        .s_axilite_bresp(s_axilite_5_1_BRESP),
        .s_axilite_bvalid(s_axilite_5_1_BVALID),
        .s_axilite_rdata(s_axilite_5_1_RDATA),
        .s_axilite_rready(s_axilite_5_1_RREADY),
        .s_axilite_rresp(s_axilite_5_1_RRESP),
        .s_axilite_rvalid(s_axilite_5_1_RVALID),
        .s_axilite_wdata(s_axilite_5_1_WDATA),
        .s_axilite_wready(s_axilite_5_1_WREADY),
        .s_axilite_wstrb(s_axilite_5_1_WSTRB),
        .s_axilite_wvalid(s_axilite_5_1_WVALID));
  StreamingDataWidthConverter_Batch_0_imp_WWPDER StreamingDataWidthConverter_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(ConvolutionInputGenerator_0_out_V_TDATA),
        .in0_V_tready(ConvolutionInputGenerator_0_out_V_TREADY),
        .in0_V_tvalid(ConvolutionInputGenerator_0_out_V_TVALID),
        .out_V_tdata(StreamingDataWidthConverter_Batch_0_out_V_TDATA),
        .out_V_tready(StreamingDataWidthConverter_Batch_0_out_V_TREADY),
        .out_V_tvalid(StreamingDataWidthConverter_Batch_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_1_0 StreamingDataWidthConverter_Batch_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_0_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_0_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_0_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_1_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_2_0 StreamingDataWidthConverter_Batch_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_6_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_6_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_6_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_3_0 StreamingDataWidthConverter_Batch_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_9_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_9_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_9_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_3_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_3_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_3_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_4_0 StreamingDataWidthConverter_Batch_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_2_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_2_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_2_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_4_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_4_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_4_out_V_TVALID));
  finn_design_StreamingFIFO_0_0 StreamingFIFO_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .out_V_TDATA(StreamingFIFO_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_0_out_V_TVALID));
  StreamingFIFO_1_imp_1SZ2JO1 StreamingFIFO_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(Thresholding_Batch_0_out_V_TDATA),
        .in0_V_tready(Thresholding_Batch_0_out_V_TREADY),
        .in0_V_tvalid(Thresholding_Batch_0_out_V_TVALID),
        .out_V_tdata(StreamingFIFO_1_out_V_TDATA),
        .out_V_tready(StreamingFIFO_1_out_V_TREADY),
        .out_V_tvalid(StreamingFIFO_1_out_V_TVALID));
  finn_design_StreamingFIFO_5_0 StreamingFIFO_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_Batch_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_Batch_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_Batch_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_5_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_5_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_5_out_V_TVALID));
  StreamingFIFO_6_imp_1817LPA StreamingFIFO_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(ConvolutionInputGenerator_1_out_V_TDATA),
        .in0_V_tready(ConvolutionInputGenerator_1_out_V_TREADY),
        .in0_V_tvalid(ConvolutionInputGenerator_1_out_V_TVALID),
        .out_V_tdata(StreamingFIFO_6_out_V_TDATA),
        .out_V_tready(StreamingFIFO_6_out_V_TREADY),
        .out_V_tvalid(StreamingFIFO_6_out_V_TVALID));
  finn_design_StreamingFIFO_7_0 StreamingFIFO_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_Batch_2_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_Batch_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_Batch_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_7_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_7_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_7_out_V_TVALID));
  finn_design_StreamingFIFO_9_0 StreamingFIFO_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_Batch_0_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_Batch_0_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_Batch_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_9_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_9_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_9_out_V_TVALID));
  finn_design_StreamingMaxPool_Batch_0_0 StreamingMaxPool_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_1_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_1_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_1_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_Batch_0_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_Batch_0_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_Batch_0_out_V_TVALID));
  finn_design_Thresholding_Batch_0_0 Thresholding_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_0_out_V_TVALID),
        .out_V_TDATA(Thresholding_Batch_0_out_V_TDATA),
        .out_V_TREADY(Thresholding_Batch_0_out_V_TREADY),
        .out_V_TVALID(Thresholding_Batch_0_out_V_TVALID));
endmodule
