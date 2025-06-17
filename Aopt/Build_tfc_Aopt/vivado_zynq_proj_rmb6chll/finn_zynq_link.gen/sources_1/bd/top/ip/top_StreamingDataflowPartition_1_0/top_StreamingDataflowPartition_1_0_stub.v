// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Jan 17 23:03:45 2025
// Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /tmp/finn_dev_shakeelarkam00/vivado_zynq_proj_rmb6chll/finn_zynq_link.gen/sources_1/bd/top/ip/top_StreamingDataflowPartition_1_0/top_StreamingDataflowPartition_1_0_stub.v
// Design      : top_StreamingDataflowPartition_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingDataflowPartition_1,Vivado 2022.2.2" *)
module top_StreamingDataflowPartition_1_0(ap_clk, ap_rst_n, m_axis_0_tdata, 
  m_axis_0_tready, m_axis_0_tvalid, s_axis_0_tdata, s_axis_0_tready, s_axis_0_tvalid)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axis_0_tdata[79:0],m_axis_0_tready,m_axis_0_tvalid,s_axis_0_tdata[63:0],s_axis_0_tready,s_axis_0_tvalid" */;
  input ap_clk;
  input ap_rst_n;
  output [79:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input [63:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;
endmodule
