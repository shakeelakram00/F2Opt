//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Fri Jan 17 22:54:09 2025
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
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [255:0]MatrixVectorActivation_0_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_0_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[15:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MatrixVectorActivation_0_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_0_out_V_TVALID;
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
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_1_imp_16PJ27U
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
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [63:0]MatrixVectorActivation_1_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_1_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MatrixVectorActivation_1_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_1_out_V_TVALID;
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
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_1_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_2_imp_1U5U4NE
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
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [63:0]MatrixVectorActivation_2_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_2_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MatrixVectorActivation_2_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_2_out_V_TVALID;
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
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_2_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_3_imp_WP21D1
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
  output [79:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [79:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [39:0]MatrixVectorActivation_3_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_3_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[79:0] = MatrixVectorActivation_3_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_3_out_V_TVALID;
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
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_3_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
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
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]dwc_M_AXIS_TDATA;
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
  assign out_V_tdata[15:0] = dwc_M_AXIS_TDATA;
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

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=8,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [79:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [15:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [15:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [15:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [79:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_0_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_0_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_0_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_1_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_1_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_1_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_2_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_2_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_2_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_3_out_V_TDATA;
  wire StreamingDataWidthConverter_Batch_3_out_V_TREADY;
  wire StreamingDataWidthConverter_Batch_3_out_V_TVALID;
  wire [63:0]StreamingFIFO_0_out_V_TDATA;
  wire StreamingFIFO_0_out_V_TREADY;
  wire StreamingFIFO_0_out_V_TVALID;
  wire [7:0]StreamingFIFO_1_out_V_TDATA;
  wire StreamingFIFO_1_out_V_TREADY;
  wire StreamingFIFO_1_out_V_TVALID;
  wire [15:0]StreamingFIFO_2_out_V_TDATA;
  wire StreamingFIFO_2_out_V_TREADY;
  wire StreamingFIFO_2_out_V_TVALID;
  wire [7:0]Thresholding_Batch_0_out_V_TDATA;
  wire Thresholding_Batch_0_out_V_TREADY;
  wire Thresholding_Batch_0_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [63:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;

  assign MatrixVectorActivation_3_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[63:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[79:0] = MatrixVectorActivation_3_out_V_TDATA;
  assign m_axis_0_tvalid = MatrixVectorActivation_3_out_V_TVALID;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  MatrixVectorActivation_0_imp_MT0NP MatrixVectorActivation_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_2_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_2_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_2_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_0_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_0_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_0_out_V_TVALID));
  MatrixVectorActivation_1_imp_16PJ27U MatrixVectorActivation_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_Batch_1_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_Batch_1_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_Batch_1_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_1_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_1_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_1_out_V_TVALID));
  MatrixVectorActivation_2_imp_1U5U4NE MatrixVectorActivation_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_Batch_2_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_Batch_2_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_Batch_2_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_2_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_2_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_2_out_V_TVALID));
  MatrixVectorActivation_3_imp_WP21D1 MatrixVectorActivation_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_Batch_3_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_Batch_3_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_Batch_3_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_3_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_3_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_3_out_V_TVALID));
  StreamingDataWidthConverter_Batch_0_imp_WWPDER StreamingDataWidthConverter_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_1_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_1_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_1_out_V_TVALID),
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
        .in0_V_TDATA(MatrixVectorActivation_1_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_1_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_1_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_3_0 StreamingDataWidthConverter_Batch_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_2_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_2_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_2_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_Batch_3_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_Batch_3_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_Batch_3_out_V_TVALID));
  finn_design_StreamingFIFO_0_0 StreamingFIFO_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .out_V_TDATA(StreamingFIFO_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_0_out_V_TVALID));
  finn_design_StreamingFIFO_1_0 StreamingFIFO_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(Thresholding_Batch_0_out_V_TDATA),
        .in0_V_TREADY(Thresholding_Batch_0_out_V_TREADY),
        .in0_V_TVALID(Thresholding_Batch_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_1_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_1_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_1_out_V_TVALID));
  finn_design_StreamingFIFO_2_0 StreamingFIFO_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_Batch_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_Batch_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_Batch_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_2_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_2_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_2_out_V_TVALID));
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
