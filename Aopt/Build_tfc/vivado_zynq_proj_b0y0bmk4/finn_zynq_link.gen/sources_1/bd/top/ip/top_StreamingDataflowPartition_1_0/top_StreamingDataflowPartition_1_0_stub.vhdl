-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Jan 17 22:19:22 2025
-- Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/finn_dev_shakeelarkam00/vivado_zynq_proj_b0y0bmk4/finn_zynq_link.gen/sources_1/bd/top/ip/top_StreamingDataflowPartition_1_0/top_StreamingDataflowPartition_1_0_stub.vhdl
-- Design      : top_StreamingDataflowPartition_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_StreamingDataflowPartition_1_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );

end top_StreamingDataflowPartition_1_0;

architecture stub of top_StreamingDataflowPartition_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axis_0_tdata[7:0],m_axis_0_tready,m_axis_0_tvalid,s_axis_0_tdata[63:0],s_axis_0_tready,s_axis_0_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingDataflowPartition_1,Vivado 2022.2.2";
begin
end;
