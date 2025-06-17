-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Jan 17 22:18:14 2025
-- Host        : shakeelarkam00-Latitude-7520 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /tmp/finn_dev_shakeelarkam00/vivado_zynq_proj_b0y0bmk4/finn_zynq_link.gen/sources_1/bd/top/ip/top_idma0_0/top_idma0_0_sim_netlist.vhdl
-- Design      : top_idma0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi is
  port (
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_in0_reg[35]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mem2Stream_Batch_64u_784u_U0_ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_restart_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mem2Stream_Batch_64u_784u_U0_ap_ready : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi : entity is "StreamingDataflowPartition_0_IODMA_0_control_s_axi";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal in0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_in0[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_in0[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_in0[63]_i_1_n_0\ : STD_LOGIC;
  signal int_in0_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_in0_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_in0_reg[35]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal int_interrupt0 : STD_LOGIC;
  signal int_interrupt_reg_n_0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_numReps0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_numReps[31]_i_1_n_0\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__4\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_trunc_ln1_reg_228_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair80";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_in0[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_in0[10]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_in0[11]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_in0[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_in0[13]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_in0[14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_in0[15]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_in0[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_in0[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_in0[18]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_in0[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_in0[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_in0[20]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_in0[21]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_in0[22]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_in0[23]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_in0[24]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_in0[25]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_in0[26]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_in0[27]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_in0[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_in0[29]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_in0[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_in0[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_in0[31]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_in0[32]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_in0[33]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_in0[34]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_in0[35]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_in0[36]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_in0[37]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_in0[38]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_in0[39]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_in0[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_in0[40]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_in0[41]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_in0[42]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_in0[43]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_in0[44]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_in0[45]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_in0[46]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_in0[47]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_in0[48]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_in0[49]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_in0[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_in0[50]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_in0[51]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_in0[52]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_in0[53]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_in0[54]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_in0[55]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_in0[56]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_in0[57]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_in0[58]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_in0[59]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_in0[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_in0[60]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_in0[61]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_in0[62]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_in0[63]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_in0[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_in0[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_in0[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_in0[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_numReps[0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_numReps[10]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_numReps[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_numReps[12]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_numReps[13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_numReps[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_numReps[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_numReps[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_numReps[17]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_numReps[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_numReps[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_numReps[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_numReps[20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_numReps[21]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_numReps[22]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_numReps[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_numReps[24]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_numReps[25]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_numReps[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_numReps[27]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_numReps[28]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_numReps[29]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_numReps[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_numReps[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_numReps[31]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_numReps[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_numReps[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_numReps[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_numReps[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_numReps[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_numReps[8]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_numReps[9]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair79";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[40]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[44]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[48]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[52]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[56]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[60]_i_1\ : label is 35;
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_start <= \^ap_start\;
  \int_in0_reg[35]_0\(32 downto 0) <= \^int_in0_reg[35]_0\(32 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => SR(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_start\,
      I2 => auto_restart_status_reg_0(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => SR(0)
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Mem2Stream_Batch_64u_784u_U0_ap_idle,
      Q => p_3_in(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      I2 => \int_task_ap_done0__4\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_in0[31]_i_3_n_0\,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_in0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_in0[31]_i_3_n_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ier10_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_in0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => SR(0)
    );
\int_in0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_in0_reg02_out(0)
    );
\int_in0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(7),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_in0_reg02_out(10)
    );
\int_in0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_in0_reg02_out(11)
    );
\int_in0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_in0_reg02_out(12)
    );
\int_in0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_in0_reg02_out(13)
    );
\int_in0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_in0_reg02_out(14)
    );
\int_in0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_in0_reg02_out(15)
    );
\int_in0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(13),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_in0_reg02_out(16)
    );
\int_in0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(14),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_in0_reg02_out(17)
    );
\int_in0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(15),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_in0_reg02_out(18)
    );
\int_in0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_in0_reg02_out(19)
    );
\int_in0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_in0_reg02_out(1)
    );
\int_in0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_in0_reg02_out(20)
    );
\int_in0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_in0_reg02_out(21)
    );
\int_in0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_in0_reg02_out(22)
    );
\int_in0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_in0_reg02_out(23)
    );
\int_in0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(21),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_in0_reg02_out(24)
    );
\int_in0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(22),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_in0_reg02_out(25)
    );
\int_in0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(23),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_in0_reg02_out(26)
    );
\int_in0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_in0_reg02_out(27)
    );
\int_in0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_in0_reg02_out(28)
    );
\int_in0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_in0_reg02_out(29)
    );
\int_in0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_in0_reg02_out(2)
    );
\int_in0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_in0_reg02_out(30)
    );
\int_in0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_in0[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \int_in0[31]_i_1_n_0\
    );
\int_in0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_in0_reg02_out(31)
    );
\int_in0[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => \int_in0[31]_i_3_n_0\
    );
\int_in0[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(29),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_in0_reg0(0)
    );
\int_in0[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(30),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_in0_reg0(1)
    );
\int_in0[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(31),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_in0_reg0(2)
    );
\int_in0[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(32),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_in0_reg0(3)
    );
\int_in0[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(36),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_in0_reg0(4)
    );
\int_in0[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(37),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_in0_reg0(5)
    );
\int_in0[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(38),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_in0_reg0(6)
    );
\int_in0[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(39),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_in0_reg0(7)
    );
\int_in0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_in0_reg02_out(3)
    );
\int_in0[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(40),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_in0_reg0(8)
    );
\int_in0[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(41),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_in0_reg0(9)
    );
\int_in0[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(42),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_in0_reg0(10)
    );
\int_in0[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(43),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_in0_reg0(11)
    );
\int_in0[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(44),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_in0_reg0(12)
    );
\int_in0[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(45),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_in0_reg0(13)
    );
\int_in0[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(46),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_in0_reg0(14)
    );
\int_in0[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(47),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_in0_reg0(15)
    );
\int_in0[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(48),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_in0_reg0(16)
    );
\int_in0[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(49),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_in0_reg0(17)
    );
\int_in0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_in0_reg02_out(4)
    );
\int_in0[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(50),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_in0_reg0(18)
    );
\int_in0[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(51),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_in0_reg0(19)
    );
\int_in0[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(52),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_in0_reg0(20)
    );
\int_in0[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(53),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_in0_reg0(21)
    );
\int_in0[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(54),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_in0_reg0(22)
    );
\int_in0[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(55),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_in0_reg0(23)
    );
\int_in0[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(56),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_in0_reg0(24)
    );
\int_in0[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(57),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_in0_reg0(25)
    );
\int_in0[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(58),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_in0_reg0(26)
    );
\int_in0[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(59),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_in0_reg0(27)
    );
\int_in0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_in0_reg02_out(5)
    );
\int_in0[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(60),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_in0_reg0(28)
    );
\int_in0[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(61),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_in0_reg0(29)
    );
\int_in0[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(62),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_in0_reg0(30)
    );
\int_in0[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \int_in0[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_in0[63]_i_1_n_0\
    );
\int_in0[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0(63),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_in0_reg0(31)
    );
\int_in0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_in0_reg02_out(6)
    );
\int_in0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_in0_reg02_out(7)
    );
\int_in0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(5),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_in0_reg02_out(8)
    );
\int_in0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_in0_reg[35]_0\(6),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_in0_reg02_out(9)
    );
\int_in0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(0),
      Q => in0(0),
      R => SR(0)
    );
\int_in0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(10),
      Q => \^int_in0_reg[35]_0\(7),
      R => SR(0)
    );
\int_in0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(11),
      Q => \^int_in0_reg[35]_0\(8),
      R => SR(0)
    );
\int_in0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(12),
      Q => \^int_in0_reg[35]_0\(9),
      R => SR(0)
    );
\int_in0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(13),
      Q => \^int_in0_reg[35]_0\(10),
      R => SR(0)
    );
\int_in0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(14),
      Q => \^int_in0_reg[35]_0\(11),
      R => SR(0)
    );
\int_in0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(15),
      Q => \^int_in0_reg[35]_0\(12),
      R => SR(0)
    );
\int_in0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(16),
      Q => \^int_in0_reg[35]_0\(13),
      R => SR(0)
    );
\int_in0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(17),
      Q => \^int_in0_reg[35]_0\(14),
      R => SR(0)
    );
\int_in0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(18),
      Q => \^int_in0_reg[35]_0\(15),
      R => SR(0)
    );
\int_in0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(19),
      Q => \^int_in0_reg[35]_0\(16),
      R => SR(0)
    );
\int_in0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(1),
      Q => in0(1),
      R => SR(0)
    );
\int_in0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(20),
      Q => \^int_in0_reg[35]_0\(17),
      R => SR(0)
    );
\int_in0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(21),
      Q => \^int_in0_reg[35]_0\(18),
      R => SR(0)
    );
\int_in0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(22),
      Q => \^int_in0_reg[35]_0\(19),
      R => SR(0)
    );
\int_in0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(23),
      Q => \^int_in0_reg[35]_0\(20),
      R => SR(0)
    );
\int_in0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(24),
      Q => \^int_in0_reg[35]_0\(21),
      R => SR(0)
    );
\int_in0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(25),
      Q => \^int_in0_reg[35]_0\(22),
      R => SR(0)
    );
\int_in0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(26),
      Q => \^int_in0_reg[35]_0\(23),
      R => SR(0)
    );
\int_in0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(27),
      Q => \^int_in0_reg[35]_0\(24),
      R => SR(0)
    );
\int_in0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(28),
      Q => \^int_in0_reg[35]_0\(25),
      R => SR(0)
    );
\int_in0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(29),
      Q => \^int_in0_reg[35]_0\(26),
      R => SR(0)
    );
\int_in0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(2),
      Q => in0(2),
      R => SR(0)
    );
\int_in0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(30),
      Q => \^int_in0_reg[35]_0\(27),
      R => SR(0)
    );
\int_in0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(31),
      Q => \^int_in0_reg[35]_0\(28),
      R => SR(0)
    );
\int_in0_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(0),
      Q => \^int_in0_reg[35]_0\(29),
      R => SR(0)
    );
\int_in0_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(1),
      Q => \^int_in0_reg[35]_0\(30),
      R => SR(0)
    );
\int_in0_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(2),
      Q => \^int_in0_reg[35]_0\(31),
      R => SR(0)
    );
\int_in0_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(3),
      Q => \^int_in0_reg[35]_0\(32),
      R => SR(0)
    );
\int_in0_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(4),
      Q => in0(36),
      R => SR(0)
    );
\int_in0_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(5),
      Q => in0(37),
      R => SR(0)
    );
\int_in0_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(6),
      Q => in0(38),
      R => SR(0)
    );
\int_in0_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(7),
      Q => in0(39),
      R => SR(0)
    );
\int_in0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(3),
      Q => \^int_in0_reg[35]_0\(0),
      R => SR(0)
    );
\int_in0_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(8),
      Q => in0(40),
      R => SR(0)
    );
\int_in0_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(9),
      Q => in0(41),
      R => SR(0)
    );
\int_in0_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(10),
      Q => in0(42),
      R => SR(0)
    );
\int_in0_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(11),
      Q => in0(43),
      R => SR(0)
    );
\int_in0_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(12),
      Q => in0(44),
      R => SR(0)
    );
\int_in0_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(13),
      Q => in0(45),
      R => SR(0)
    );
\int_in0_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(14),
      Q => in0(46),
      R => SR(0)
    );
\int_in0_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(15),
      Q => in0(47),
      R => SR(0)
    );
\int_in0_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(16),
      Q => in0(48),
      R => SR(0)
    );
\int_in0_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(17),
      Q => in0(49),
      R => SR(0)
    );
\int_in0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(4),
      Q => \^int_in0_reg[35]_0\(1),
      R => SR(0)
    );
\int_in0_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(18),
      Q => in0(50),
      R => SR(0)
    );
\int_in0_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(19),
      Q => in0(51),
      R => SR(0)
    );
\int_in0_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(20),
      Q => in0(52),
      R => SR(0)
    );
\int_in0_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(21),
      Q => in0(53),
      R => SR(0)
    );
\int_in0_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(22),
      Q => in0(54),
      R => SR(0)
    );
\int_in0_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(23),
      Q => in0(55),
      R => SR(0)
    );
\int_in0_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(24),
      Q => in0(56),
      R => SR(0)
    );
\int_in0_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(25),
      Q => in0(57),
      R => SR(0)
    );
\int_in0_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(26),
      Q => in0(58),
      R => SR(0)
    );
\int_in0_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(27),
      Q => in0(59),
      R => SR(0)
    );
\int_in0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(5),
      Q => \^int_in0_reg[35]_0\(2),
      R => SR(0)
    );
\int_in0_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(28),
      Q => in0(60),
      R => SR(0)
    );
\int_in0_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(29),
      Q => in0(61),
      R => SR(0)
    );
\int_in0_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(30),
      Q => in0(62),
      R => SR(0)
    );
\int_in0_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[63]_i_1_n_0\,
      D => int_in0_reg0(31),
      Q => in0(63),
      R => SR(0)
    );
\int_in0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(6),
      Q => \^int_in0_reg[35]_0\(3),
      R => SR(0)
    );
\int_in0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(7),
      Q => \^int_in0_reg[35]_0\(4),
      R => SR(0)
    );
\int_in0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(8),
      Q => \^int_in0_reg[35]_0\(5),
      R => SR(0)
    );
\int_in0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in0[31]_i_1_n_0\,
      D => int_in0_reg02_out(9),
      Q => \^int_in0_reg[35]_0\(6),
      R => SR(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => int_interrupt_reg_n_0,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_in0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => SR(0)
    );
\int_numReps[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_numReps0(0)
    );
\int_numReps[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_numReps0(10)
    );
\int_numReps[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_numReps0(11)
    );
\int_numReps[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_numReps0(12)
    );
\int_numReps[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_numReps0(13)
    );
\int_numReps[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_numReps0(14)
    );
\int_numReps[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_numReps0(15)
    );
\int_numReps[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_numReps0(16)
    );
\int_numReps[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_numReps0(17)
    );
\int_numReps[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_numReps0(18)
    );
\int_numReps[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_numReps0(19)
    );
\int_numReps[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_numReps0(1)
    );
\int_numReps[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_numReps0(20)
    );
\int_numReps[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_numReps0(21)
    );
\int_numReps[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_numReps0(22)
    );
\int_numReps[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_numReps0(23)
    );
\int_numReps[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_numReps0(24)
    );
\int_numReps[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_numReps0(25)
    );
\int_numReps[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_numReps0(26)
    );
\int_numReps[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_numReps0(27)
    );
\int_numReps[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_numReps0(28)
    );
\int_numReps[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_numReps0(29)
    );
\int_numReps[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_numReps0(2)
    );
\int_numReps[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_numReps0(30)
    );
\int_numReps[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_in0[31]_i_3_n_0\,
      O => \int_numReps[31]_i_1_n_0\
    );
\int_numReps[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_numReps0(31)
    );
\int_numReps[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_numReps0(3)
    );
\int_numReps[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_numReps0(4)
    );
\int_numReps[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_numReps0(5)
    );
\int_numReps[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_numReps0(6)
    );
\int_numReps[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_numReps0(7)
    );
\int_numReps[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_numReps0(8)
    );
\int_numReps[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_numReps0(9)
    );
\int_numReps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(0),
      Q => \^q\(0),
      R => SR(0)
    );
\int_numReps_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(10),
      Q => \^q\(10),
      R => SR(0)
    );
\int_numReps_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(11),
      Q => \^q\(11),
      R => SR(0)
    );
\int_numReps_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(12),
      Q => \^q\(12),
      R => SR(0)
    );
\int_numReps_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(13),
      Q => \^q\(13),
      R => SR(0)
    );
\int_numReps_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(14),
      Q => \^q\(14),
      R => SR(0)
    );
\int_numReps_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(15),
      Q => \^q\(15),
      R => SR(0)
    );
\int_numReps_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(16),
      Q => \^q\(16),
      R => SR(0)
    );
\int_numReps_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(17),
      Q => \^q\(17),
      R => SR(0)
    );
\int_numReps_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(18),
      Q => \^q\(18),
      R => SR(0)
    );
\int_numReps_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(19),
      Q => \^q\(19),
      R => SR(0)
    );
\int_numReps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(1),
      Q => \^q\(1),
      R => SR(0)
    );
\int_numReps_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(20),
      Q => \^q\(20),
      R => SR(0)
    );
\int_numReps_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(21),
      Q => \^q\(21),
      R => SR(0)
    );
\int_numReps_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(22),
      Q => \^q\(22),
      R => SR(0)
    );
\int_numReps_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(23),
      Q => \^q\(23),
      R => SR(0)
    );
\int_numReps_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(24),
      Q => \^q\(24),
      R => SR(0)
    );
\int_numReps_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(25),
      Q => \^q\(25),
      R => SR(0)
    );
\int_numReps_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(26),
      Q => \^q\(26),
      R => SR(0)
    );
\int_numReps_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(27),
      Q => \^q\(27),
      R => SR(0)
    );
\int_numReps_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(28),
      Q => \^q\(28),
      R => SR(0)
    );
\int_numReps_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(29),
      Q => \^q\(29),
      R => SR(0)
    );
\int_numReps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(2),
      Q => \^q\(2),
      R => SR(0)
    );
\int_numReps_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(30),
      Q => \^q\(30),
      R => SR(0)
    );
\int_numReps_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(31),
      Q => \^q\(31),
      R => SR(0)
    );
\int_numReps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(3),
      Q => \^q\(3),
      R => SR(0)
    );
\int_numReps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(4),
      Q => \^q\(4),
      R => SR(0)
    );
\int_numReps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(5),
      Q => \^q\(5),
      R => SR(0)
    );
\int_numReps_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(6),
      Q => \^q\(6),
      R => SR(0)
    );
\int_numReps_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(7),
      Q => \^q\(7),
      R => SR(0)
    );
\int_numReps_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(8),
      Q => \^q\(8),
      R => SR(0)
    );
\int_numReps_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_numReps[31]_i_1_n_0\,
      D => int_numReps0(9),
      Q => \^q\(9),
      R => SR(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_3_in(2),
      I3 => Mem2Stream_Batch_64u_784u_U0_ap_idle,
      I4 => \int_task_ap_done0__4\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => ar_hs,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(3),
      O => \int_task_ap_done0__4\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => SR(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAC"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => in0(0),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(0),
      I4 => \^int_in0_reg[35]_0\(29),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \^ap_start\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(7),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(10),
      I4 => in0(42),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(8),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(11),
      I4 => in0(43),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(9),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(12),
      I4 => in0(44),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(10),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(13),
      I4 => in0(45),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(11),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(14),
      I4 => in0(46),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(12),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(15),
      I4 => in0(47),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(13),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(16),
      I4 => in0(48),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(14),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(17),
      I4 => in0(49),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(15),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(18),
      I4 => in0(50),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(16),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(19),
      I4 => in0(51),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAC"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => in0(1),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => \^int_in0_reg[35]_0\(30),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => p_0_in,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF6A"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(17),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(20),
      I4 => in0(52),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(18),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(21),
      I4 => in0(53),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(19),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(22),
      I4 => in0(54),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(20),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(23),
      I4 => in0(55),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(21),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(24),
      I4 => in0(56),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(22),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(25),
      I4 => in0(57),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(23),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(26),
      I4 => in0(58),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(24),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(27),
      I4 => in0(59),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(25),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(28),
      I4 => in0(60),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(26),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(29),
      I4 => in0(61),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0C0A0A0A00"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => p_3_in(2),
      I2 => s_axi_control_ARADDR(5),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => in0(2),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(2),
      I4 => \^int_in0_reg[35]_0\(31),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(27),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(30),
      I4 => in0(62),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(28),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(31),
      I4 => in0(63),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000100"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0C0A0A0A00"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => int_ap_ready,
      I2 => s_axi_control_ARADDR(5),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(0),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(3),
      I4 => \^int_in0_reg[35]_0\(32),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(1),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(4),
      I4 => in0(36),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(2),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(5),
      I4 => in0(37),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(3),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(6),
      I4 => in0(38),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0C0A0A0A00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => p_3_in(7),
      I2 => s_axi_control_ARADDR(5),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(4),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(7),
      I4 => in0(39),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(5),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(8),
      I4 => in0(40),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0C0A0A0A00"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => int_interrupt_reg_n_0,
      I2 => s_axi_control_ARADDR(5),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_in0_reg[35]_0\(6),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(9),
      I4 => in0(41),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\trunc_ln1_reg_228_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \trunc_ln1_reg_228_reg[36]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[36]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[36]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => in0(39 downto 36)
    );
\trunc_ln1_reg_228_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[36]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[40]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[40]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[40]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => in0(43 downto 40)
    );
\trunc_ln1_reg_228_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[40]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[44]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[44]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[44]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => in0(47 downto 44)
    );
\trunc_ln1_reg_228_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[44]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[48]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[48]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[48]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => in0(51 downto 48)
    );
\trunc_ln1_reg_228_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[48]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[52]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[52]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[52]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => in0(55 downto 52)
    );
\trunc_ln1_reg_228_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[52]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[56]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[56]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[56]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => in0(59 downto 56)
    );
\trunc_ln1_reg_228_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[56]_i_1_n_0\,
      CO(3) => \NLW_trunc_ln1_reg_228_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln1_reg_228_reg[60]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[60]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => in0(63 downto 60)
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC;
    \icmp_ln140_reg_122_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_3_in_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg : in STD_LOGIC;
    gmem_RVALID : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln140_reg_122_reg[0]_0\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_CS_fsm_state20 : in STD_LOGIC;
    ap_CS_fsm_state12 : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]_0\ : in STD_LOGIC;
    \i_fu_52_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init : entity is "StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init is
  signal \ap_NS_fsm1__0\ : STD_LOGIC;
  signal ap_condition_201 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \i_fu_52[10]_i_5_n_0\ : STD_LOGIC;
  signal \i_fu_52[10]_i_6_n_0\ : STD_LOGIC;
  signal \i_fu_52[10]_i_7_n_0\ : STD_LOGIC;
  signal \i_fu_52[10]_i_8_n_0\ : STD_LOGIC;
  signal \i_fu_52[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \i_fu_52[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_52[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_52[9]_i_2_n_0\ : STD_LOGIC;
  signal icmp_ln140_fu_87_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_52[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_52[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_52[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln140_reg_122[0]_i_1\ : label is "soft_lutpair8";
begin
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state12,
      I2 => \ap_NS_fsm1__0\,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4000000"
    )
        port map (
      I0 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_done_reg1,
      I3 => \ap_CS_fsm_reg[12]\,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[12]_0\,
      O => \ap_NS_fsm1__0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_NS_fsm1__0\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA800000000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => gmem_RVALID,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \icmp_ln140_reg_122_reg[0]_0\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_done_reg1
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => p_3_in_0,
      I1 => icmp_ln140_fu_87_p2,
      I2 => ap_condition_201,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_condition_201,
      I3 => ap_done_reg1,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_condition_201,
      I2 => icmp_ln140_fu_87_p2,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      O => \ap_CS_fsm_reg[19]\
    );
\i_fu_52[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => ap_loop_init_int,
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I3 => \i_fu_52_reg[10]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\i_fu_52[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => icmp_ln140_fu_87_p2,
      I3 => ap_condition_201,
      O => E(0)
    );
\i_fu_52[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => \i_fu_52_reg[10]\(9),
      I3 => \i_fu_52[10]_i_5_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[10]\(10),
      O => ap_loop_init_int_reg_0(10)
    );
\i_fu_52[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC0400000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(6),
      I1 => \i_fu_52[10]_i_6_n_0\,
      I2 => \i_fu_52_reg[10]\(7),
      I3 => ap_loop_init,
      I4 => \i_fu_52_reg[10]\(8),
      I5 => \i_fu_52[10]_i_7_n_0\,
      O => icmp_ln140_fu_87_p2
    );
\i_fu_52[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF00000000"
    )
        port map (
      I0 => gmem_RVALID,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \icmp_ln140_reg_122_reg[0]_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      O => ap_condition_201
    );
\i_fu_52[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(8),
      I1 => \i_fu_52_reg[10]\(6),
      I2 => \i_fu_52[7]_i_2_n_0\,
      I3 => \i_fu_52_reg[10]\(5),
      I4 => ap_loop_init,
      I5 => \i_fu_52_reg[10]\(7),
      O => \i_fu_52[10]_i_5_n_0\
    );
\i_fu_52[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A2A00000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I3 => \i_fu_52_reg[10]\(4),
      I4 => \i_fu_52_reg[10]\(3),
      I5 => \i_fu_52[10]_i_8_n_0\,
      O => \i_fu_52[10]_i_6_n_0\
    );
\i_fu_52[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(4),
      I1 => \i_fu_52_reg[10]\(5),
      I2 => \i_fu_52_reg[10]\(2),
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_52_reg[10]\(1),
      O => \i_fu_52[10]_i_7_n_0\
    );
\i_fu_52[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(0),
      I1 => \i_fu_52_reg[10]\(9),
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I4 => \i_fu_52_reg[10]\(10),
      O => \i_fu_52[10]_i_8_n_0\
    );
\i_fu_52[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110444"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[10]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I4 => \i_fu_52_reg[10]\(1),
      O => ap_loop_init_int_reg_0(1)
    );
\i_fu_52[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151500404040"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[10]\(0),
      I2 => \i_fu_52_reg[10]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I5 => \i_fu_52_reg[10]\(2),
      O => ap_loop_init_int_reg_0(2)
    );
\i_fu_52[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500004000"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[10]\(1),
      I2 => \i_fu_52_reg[10]\(0),
      I3 => \i_fu_52_reg[10]\(2),
      I4 => ap_loop_init,
      I5 => \i_fu_52_reg[10]\(3),
      O => ap_loop_init_int_reg_0(3)
    );
\i_fu_52[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41114444"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52[5]_i_2__0_n_0\,
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I4 => \i_fu_52_reg[10]\(4),
      O => ap_loop_init_int_reg_0(4)
    );
\i_fu_52[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151500404040"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52[5]_i_2__0_n_0\,
      I2 => \i_fu_52_reg[10]\(4),
      I3 => ap_loop_init_int,
      I4 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I5 => \i_fu_52_reg[10]\(5),
      O => ap_loop_init_int_reg_0(5)
    );
\i_fu_52[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(3),
      I1 => \i_fu_52_reg[10]\(1),
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I4 => \i_fu_52_reg[10]\(0),
      I5 => \i_fu_52_reg[10]\(2),
      O => \i_fu_52[5]_i_2__0_n_0\
    );
\i_fu_52[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => \i_fu_52_reg[10]\(5),
      I3 => \i_fu_52[7]_i_2_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[10]\(6),
      O => ap_loop_init_int_reg_0(6)
    );
\i_fu_52[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000080"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(6),
      I1 => \i_fu_52[7]_i_2_n_0\,
      I2 => \i_fu_52_reg[10]\(5),
      I3 => ap_loop_init,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[10]\(7),
      O => ap_loop_init_int_reg_0(7)
    );
\i_fu_52[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(4),
      I1 => \i_fu_52_reg[10]\(2),
      I2 => \i_fu_52_reg[10]\(0),
      I3 => ap_loop_init,
      I4 => \i_fu_52_reg[10]\(1),
      I5 => \i_fu_52_reg[10]\(3),
      O => \i_fu_52[7]_i_2_n_0\
    );
\i_fu_52[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      O => ap_loop_init
    );
\i_fu_52[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => \i_fu_52_reg[10]\(7),
      I3 => \i_fu_52[8]_i_2_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[10]\(8),
      O => ap_loop_init_int_reg_0(8)
    );
\i_fu_52[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I3 => \i_fu_52_reg[10]\(4),
      I4 => \i_fu_52[5]_i_2__0_n_0\,
      I5 => \i_fu_52_reg[10]\(5),
      O => \i_fu_52[8]_i_2_n_0\
    );
\i_fu_52[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I2 => \i_fu_52_reg[10]\(8),
      I3 => \i_fu_52[9]_i_2_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[10]\(9),
      O => ap_loop_init_int_reg_0(9)
    );
\i_fu_52[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[10]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      I3 => \i_fu_52_reg[10]\(5),
      I4 => \i_fu_52[7]_i_2_n_0\,
      I5 => \i_fu_52_reg[10]\(6),
      O => \i_fu_52[9]_i_2_n_0\
    );
\icmp_ln140_reg_122[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => ap_condition_201,
      I2 => \icmp_ln140_reg_122_reg[0]_0\,
      O => \icmp_ln140_reg_122_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1 is
  port (
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln168_reg_219_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \icmp_ln140_reg_122_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg : in STD_LOGIC;
    gmem_RVALID : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln140_reg_122_reg[0]_0\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \ap_CS_fsm[12]_i_2\ : in STD_LOGIC;
    \i_fu_52_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_CS_fsm_state12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1 : entity is "StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1 is
  signal ap_condition_201 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \i_fu_52[5]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_52[6]_i_5_n_0\ : STD_LOGIC;
  signal \i_fu_52[6]_i_6_n_0\ : STD_LOGIC;
  signal icmp_ln140_fu_87_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_52[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_52[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_52[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_52[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_52[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln140_reg_122[0]_i_1__0\ : label is "soft_lutpair4";
begin
\ap_CS_fsm[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404440"
    )
        port map (
      I0 => \ap_CS_fsm[12]_i_2\,
      I1 => Q(0),
      I2 => ap_done_reg1,
      I3 => ap_done_cache,
      I4 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      O => \icmp_ln168_reg_219_reg[0]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
\ap_done_cache_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA800000000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => gmem_RVALID,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(0),
      I4 => \icmp_ln140_reg_122_reg[0]_0\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_done_reg1
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => p_3_in,
      I1 => icmp_ln140_fu_87_p2,
      I2 => ap_condition_201,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_condition_201,
      I3 => ap_done_reg1,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_condition_201,
      I2 => icmp_ln140_fu_87_p2,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      O => \ap_CS_fsm_reg[11]\
    );
\i_fu_52[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => ap_loop_init_int,
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I3 => \i_fu_52_reg[6]\(0),
      O => D(0)
    );
\i_fu_52[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110444"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[6]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I4 => \i_fu_52_reg[6]\(1),
      O => D(1)
    );
\i_fu_52[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151500404040"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[6]\(0),
      I2 => \i_fu_52_reg[6]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I5 => \i_fu_52_reg[6]\(2),
      O => D(2)
    );
\i_fu_52[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500004000"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => \i_fu_52_reg[6]\(1),
      I2 => \i_fu_52_reg[6]\(0),
      I3 => \i_fu_52_reg[6]\(2),
      I4 => ap_loop_init,
      I5 => \i_fu_52_reg[6]\(3),
      O => D(3)
    );
\i_fu_52[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      O => ap_loop_init
    );
\i_fu_52[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21112222"
    )
        port map (
      I0 => \i_fu_52[5]_i_2_n_0\,
      I1 => icmp_ln140_fu_87_p2,
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I4 => \i_fu_52_reg[6]\(4),
      O => D(4)
    );
\i_fu_52[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I2 => \i_fu_52_reg[6]\(4),
      I3 => \i_fu_52[5]_i_2_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[6]\(5),
      O => D(5)
    );
\i_fu_52[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[6]\(3),
      I1 => \i_fu_52_reg[6]\(1),
      I2 => ap_loop_init_int,
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I4 => \i_fu_52_reg[6]\(0),
      I5 => \i_fu_52_reg[6]\(2),
      O => \i_fu_52[5]_i_2_n_0\
    );
\i_fu_52[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I2 => icmp_ln140_fu_87_p2,
      I3 => ap_condition_201,
      O => E(0)
    );
\i_fu_52[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I2 => \i_fu_52_reg[6]\(5),
      I3 => \i_fu_52[6]_i_5_n_0\,
      I4 => icmp_ln140_fu_87_p2,
      I5 => \i_fu_52_reg[6]\(6),
      O => D(6)
    );
\i_fu_52[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => \i_fu_52[6]_i_6_n_0\,
      I1 => \i_fu_52_reg[6]\(1),
      I2 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_52_reg[6]\(5),
      I5 => \i_fu_52_reg[6]\(4),
      O => icmp_ln140_fu_87_p2
    );
\i_fu_52[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF00000000"
    )
        port map (
      I0 => gmem_RVALID,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(0),
      I3 => \icmp_ln140_reg_122_reg[0]_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      O => ap_condition_201
    );
\i_fu_52[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[6]\(4),
      I1 => \i_fu_52_reg[6]\(2),
      I2 => \i_fu_52_reg[6]\(0),
      I3 => ap_loop_init,
      I4 => \i_fu_52_reg[6]\(1),
      I5 => \i_fu_52_reg[6]\(3),
      O => \i_fu_52[6]_i_5_n_0\
    );
\i_fu_52[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => \i_fu_52_reg[6]\(0),
      I1 => \i_fu_52_reg[6]\(2),
      I2 => \i_fu_52_reg[6]\(3),
      I3 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_52_reg[6]\(6),
      O => \i_fu_52[6]_i_6_n_0\
    );
\icmp_ln140_reg_122[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln140_fu_87_p2,
      I1 => ap_condition_201,
      I2 => \icmp_ln140_reg_122_reg[0]_0\,
      O => \icmp_ln140_reg_122_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_arready : out STD_LOGIC;
    m_axi_gmem0_arready_0 : out STD_LOGIC;
    m_axi_gmem0_arready_1 : out STD_LOGIC;
    m_axi_gmem0_arready_2 : out STD_LOGIC;
    m_axi_gmem0_arready_3 : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_addr_reg[63]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[63]_0\ : in STD_LOGIC;
    \start_addr_reg[63]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[6]_1\ : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0\ is
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[63]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \start_addr[63]_i_1\ : label is "soft_lutpair137";
begin
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  p_13_in <= \^p_13_in\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\could_multi_bursts.araddr_buf[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_len_buf_reg[6]\,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => m_axi_gmem_ARREADY,
      O => \^p_13_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_gmem_ARREADY,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[6]\,
      I3 => \^full_n_reg_0\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => Q(0),
      O => m_axi_gmem0_arready
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_gmem_ARREADY,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[6]\,
      I3 => \^full_n_reg_0\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => Q(1),
      O => m_axi_gmem0_arready_0
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_gmem_ARREADY,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[6]\,
      I3 => \^full_n_reg_0\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => Q(2),
      O => m_axi_gmem0_arready_1
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axi_gmem_ARREADY,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[6]\,
      I3 => \^full_n_reg_0\,
      O => m_axi_gmem0_arready_2
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_gmem_ARREADY,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[6]\,
      I3 => \^full_n_reg_0\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => Q(3),
      O => m_axi_gmem0_arready_3
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_1,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => empty_n_reg_1,
      I2 => \^dout_vld_reg_0\,
      I3 => \^empty_n_reg_0\,
      I4 => \^full_n_reg_0\,
      I5 => \^p_13_in\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^p_13_in\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => empty_n_reg_1,
      I1 => \^dout_vld_reg_0\,
      I2 => \^empty_n_reg_0\,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78778888"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \^p_13_in\,
      I2 => empty_n_reg_1,
      I3 => \^dout_vld_reg_0\,
      I4 => \^empty_n_reg_0\,
      O => \mOutPtr[4]_i_1__1_n_0\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088808"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \^full_n_reg_0\,
      I2 => \^empty_n_reg_0\,
      I3 => \^dout_vld_reg_0\,
      I4 => empty_n_reg_1,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[3]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[4]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => CO(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \sect_len_buf_reg[6]_0\,
      I1 => \sect_len_buf_reg[6]_1\,
      I2 => \^p_13_in\,
      I3 => \sect_len_buf_reg[6]\,
      I4 => \start_addr_reg[63]_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\start_addr[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => \start_addr_reg[63]\(0),
      I2 => \start_addr_reg[63]_0\,
      I3 => \start_addr_reg[63]_1\(0),
      O => \^rreq_handling_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0\ is
  port (
    rnext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full_n_reg : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \raddr_reg_reg[0]_0\ : in STD_LOGIC;
    pop : in STD_LOGIC;
    \raddr_reg_reg[0]_1\ : in STD_LOGIC;
    \raddr_reg_reg[0]_2\ : in STD_LOGIC;
    \raddr_reg_reg[0]_3\ : in STD_LOGIC;
    \raddr_reg_reg[4]_0\ : in STD_LOGIC;
    \raddr_reg_reg[5]_0\ : in STD_LOGIC;
    \raddr_reg_reg[6]_0\ : in STD_LOGIC;
    \raddr_reg_reg[7]_0\ : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 65 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0\ is
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_n_71 : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rnext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16830;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/StreamingDataflowPartition_0_IODMA_0/inst/gmem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 65;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[4]_i_2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \raddr_reg[6]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_2\ : label is "soft_lutpair203";
begin
  full_n_reg <= \^full_n_reg\;
  rnext(7 downto 0) <= \^rnext\(7 downto 0);
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"11",
      ADDRARDADDR(13 downto 6) => raddr_reg(7 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 6) => Q(7 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 2) => B"11",
      DIPADIP(1 downto 0) => din(65 downto 64),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => dout(31 downto 0),
      DOBDO(31 downto 0) => dout(63 downto 32),
      DOPADOP(3 downto 2) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 2),
      DOPADOP(1) => dout(64),
      DOPADOP(0) => mem_reg_n_71,
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_2,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => \^full_n_reg\,
      WEBWE(6) => \^full_n_reg\,
      WEBWE(5) => \^full_n_reg\,
      WEBWE(4) => \^full_n_reg\,
      WEBWE(3) => \^full_n_reg\,
      WEBWE(2) => \^full_n_reg\,
      WEBWE(1) => \^full_n_reg\,
      WEBWE(0) => \^full_n_reg\
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0,
      I1 => mem_reg_1(0),
      O => \^full_n_reg\
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666626666666"
    )
        port map (
      I0 => \raddr_reg_reg[0]_0\,
      I1 => pop,
      I2 => \raddr_reg_reg[0]_1\,
      I3 => \raddr_reg_reg[0]_2\,
      I4 => \raddr_reg_reg[0]_3\,
      I5 => \raddr_reg[3]_i_2_n_0\,
      O => \^rnext\(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383C3C3CCCCCCCCC"
    )
        port map (
      I0 => \raddr_reg[3]_i_2_n_0\,
      I1 => \raddr_reg_reg[0]_3\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_2\,
      I4 => \raddr_reg_reg[0]_1\,
      I5 => pop,
      O => \^rnext\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC03FC0FF00FF00"
    )
        port map (
      I0 => \raddr_reg[3]_i_2_n_0\,
      I1 => \raddr_reg_reg[0]_3\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_2\,
      I4 => \raddr_reg_reg[0]_1\,
      I5 => pop,
      O => \^rnext\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BFFC000FFFF0000"
    )
        port map (
      I0 => \raddr_reg[3]_i_2_n_0\,
      I1 => \raddr_reg_reg[0]_3\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_2\,
      I4 => \raddr_reg_reg[0]_1\,
      I5 => pop,
      O => \^rnext\(3)
    );
\raddr_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_reg[4]_0\,
      I1 => \raddr_reg_reg[5]_0\,
      I2 => \raddr_reg_reg[7]_0\,
      I3 => \raddr_reg_reg[6]_0\,
      O => \raddr_reg[3]_i_2_n_0\
    );
\raddr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38B0"
    )
        port map (
      I0 => \raddr_reg[7]_i_2_n_0\,
      I1 => pop,
      I2 => \raddr_reg_reg[4]_0\,
      I3 => \raddr_reg[4]_i_2_n_0\,
      O => \^rnext\(4)
    );
\raddr_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_reg[0]_1\,
      I1 => \raddr_reg_reg[0]_3\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_2\,
      O => \raddr_reg[4]_i_2_n_0\
    );
\raddr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38B0"
    )
        port map (
      I0 => \raddr_reg[7]_i_2_n_0\,
      I1 => pop,
      I2 => \raddr_reg_reg[5]_0\,
      I3 => \raddr_reg[5]_i_2_n_0\,
      O => \^rnext\(5)
    );
\raddr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \raddr_reg_reg[4]_0\,
      I1 => \raddr_reg_reg[0]_2\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_3\,
      I4 => \raddr_reg_reg[0]_1\,
      O => \raddr_reg[5]_i_2_n_0\
    );
\raddr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38B0"
    )
        port map (
      I0 => \raddr_reg[7]_i_2_n_0\,
      I1 => pop,
      I2 => \raddr_reg_reg[6]_0\,
      I3 => \raddr_reg[7]_i_3_n_0\,
      O => \^rnext\(6)
    );
\raddr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB8000"
    )
        port map (
      I0 => \raddr_reg[7]_i_2_n_0\,
      I1 => pop,
      I2 => \raddr_reg[7]_i_3_n_0\,
      I3 => \raddr_reg_reg[6]_0\,
      I4 => \raddr_reg_reg[7]_0\,
      O => \^rnext\(7)
    );
\raddr_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \raddr_reg_reg[0]_1\,
      I1 => \raddr_reg_reg[0]_2\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[0]_3\,
      I4 => \raddr_reg[3]_i_2_n_0\,
      O => \raddr_reg[7]_i_2_n_0\
    );
\raddr_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_reg[5]_0\,
      I1 => \raddr_reg_reg[0]_1\,
      I2 => \raddr_reg_reg[0]_3\,
      I3 => \raddr_reg_reg[0]_0\,
      I4 => \raddr_reg_reg[0]_2\,
      I5 => \raddr_reg_reg[4]_0\,
      O => \raddr_reg[7]_i_3_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(7),
      Q => raddr_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 60 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 68 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[63]_0\ : out STD_LOGIC_VECTOR ( 51 downto 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 50 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[78]_0\ : in STD_LOGIC_VECTOR ( 68 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 68 downto 0 );
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[67]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[71]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[72]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[73]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[75]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[76]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[77]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 78 downto 3 );
  signal \end_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[38]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[38]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[38]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[42]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[42]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[46]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[46]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[46]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[50]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[50]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[50]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[54]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[54]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[54]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[58]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[58]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[58]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[62]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[62]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[62]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_reg[63]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair142";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \end_addr_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[34]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[38]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[42]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[46]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[50]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[54]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[58]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[62]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[63]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_cnt[20]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_cnt[21]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_cnt[22]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_cnt[23]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_cnt[24]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_cnt[25]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_cnt[26]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_cnt[27]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_cnt[28]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_cnt[29]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_cnt[30]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_cnt[31]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_cnt[32]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_cnt[33]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_cnt[34]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_cnt[35]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_cnt[36]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_cnt[37]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_cnt[38]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_cnt[39]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_cnt[40]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[41]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_cnt[42]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[43]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[44]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[45]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[46]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[47]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_cnt[48]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_cnt[49]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_cnt[50]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair164";
begin
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  Q(68 downto 0) <= \^q\(68 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \^fsm_sequential_state_reg[1]_0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3F088"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => \FSM_sequential_state_reg[1]_2\,
      I3 => \^fsm_sequential_state_reg[1]_0\(0),
      I4 => \^fsm_sequential_state_reg[1]_0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^fsm_sequential_state_reg[1]_0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(7),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(8),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(9),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(10),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(11),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(12),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(13),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(14),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(15),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(16),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(17),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(18),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(19),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(20),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(21),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(22),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(23),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(24),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(25),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(26),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(27),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(28),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(32),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(29),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(33),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(30),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(34),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(31),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(35),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(32),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(36),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(33),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(37),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(34),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(38),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(35),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(39),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(36),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(0),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(40),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(37),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(41),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(38),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(42),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(39),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(43),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(40),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(44),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(41),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(45),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(42),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(46),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(43),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(47),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(44),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(48),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(45),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(49),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(46),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(1),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(50),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(47),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(51),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(48),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(52),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(49),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(53),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(50),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(54),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(51),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(55),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(52),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(56),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(53),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(57),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(54),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(58),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(55),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(59),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(56),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(2),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(60),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(57),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(61),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(58),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(62),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(59),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(63),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(60),
      O => \data_p1[63]_i_1_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(65),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(61),
      O => \data_p1[67]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(3),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(68),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(62),
      O => \data_p1[71]_i_1_n_0\
    );
\data_p1[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(72),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(63),
      O => \data_p1[72]_i_1_n_0\
    );
\data_p1[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(73),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(64),
      O => \data_p1[73]_i_1_n_0\
    );
\data_p1[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(74),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(65),
      O => \data_p1[75]_i_1_n_0\
    );
\data_p1[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(76),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(66),
      O => \data_p1[76]_i_1_n_0\
    );
\data_p1[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(77),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(67),
      O => \data_p1[77]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(4),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(5),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => load_p1
    );
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(78),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(68),
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[78]_0\(6),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \^q\(32),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \^q\(33),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \^q\(34),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \^q\(46),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \^q\(47),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \^q\(48),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \^q\(49),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \^q\(50),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \^q\(51),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \^q\(52),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \^q\(53),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \^q\(54),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \^q\(55),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \^q\(56),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \^q\(57),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \^q\(58),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \^q\(59),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_1_n_0\,
      Q => \^q\(60),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => \^q\(61),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[71]_i_1_n_0\,
      Q => \^q\(62),
      R => '0'
    );
\data_p1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[72]_i_1_n_0\,
      Q => \^q\(63),
      R => '0'
    );
\data_p1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[73]_i_1_n_0\,
      Q => \^q\(64),
      R => '0'
    );
\data_p1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[75]_i_1_n_0\,
      Q => \^q\(65),
      R => '0'
    );
\data_p1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[76]_i_1_n_0\,
      Q => \^q\(66),
      R => '0'
    );
\data_p1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[77]_i_1_n_0\,
      Q => \^q\(67),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => \^q\(68),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(7),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(8),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(9),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(10),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(11),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(12),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(13),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(14),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(15),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(16),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(17),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(18),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(19),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(20),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(21),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(22),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(23),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(24),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(25),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(26),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(27),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(28),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(29),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(30),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(31),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(32),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(33),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(34),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(35),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(36),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(0),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(37),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(38),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(39),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(40),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(41),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(42),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(43),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(44),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(45),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(46),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(1),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(47),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(48),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(49),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(50),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(51),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(52),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(53),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(54),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(55),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(56),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(2),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(57),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(58),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(59),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(60),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(61),
      Q => data_p2(65),
      R => '0'
    );
\data_p2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(62),
      Q => data_p2(68),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(3),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(63),
      Q => data_p2(72),
      R => '0'
    );
\data_p2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(64),
      Q => data_p2(73),
      R => '0'
    );
\data_p2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(65),
      Q => data_p2(74),
      R => '0'
    );
\data_p2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(66),
      Q => data_p2(76),
      R => '0'
    );
\data_p2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(67),
      Q => data_p2(77),
      R => '0'
    );
\data_p2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(68),
      Q => data_p2(78),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(4),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(5),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[78]_0\(6),
      Q => data_p2(9),
      R => '0'
    );
\end_addr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[6]_i_1_n_0\,
      CO(3) => \end_addr_reg[10]_i_1_n_0\,
      CO(2) => \end_addr_reg[10]_i_1_n_1\,
      CO(1) => \end_addr_reg[10]_i_1_n_2\,
      CO(0) => \end_addr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \end_addr_reg[10]\(3 downto 0)
    );
\end_addr_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[10]_i_1_n_0\,
      CO(3) => \end_addr_reg[14]_i_1_n_0\,
      CO(2) => \end_addr_reg[14]_i_1_n_1\,
      CO(1) => \end_addr_reg[14]_i_1_n_2\,
      CO(0) => \end_addr_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \end_addr_reg[14]\(3 downto 0)
    );
\end_addr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[14]_i_1_n_0\,
      CO(3) => \end_addr_reg[18]_i_1_n_0\,
      CO(2) => \end_addr_reg[18]_i_1_n_1\,
      CO(1) => \end_addr_reg[18]_i_1_n_2\,
      CO(0) => \end_addr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \end_addr_reg[18]\(3 downto 0)
    );
\end_addr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[18]_i_1_n_0\,
      CO(3) => \end_addr_reg[22]_i_1_n_0\,
      CO(2) => \end_addr_reg[22]_i_1_n_1\,
      CO(1) => \end_addr_reg[22]_i_1_n_2\,
      CO(0) => \end_addr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \end_addr_reg[22]\(3 downto 0)
    );
\end_addr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[22]_i_1_n_0\,
      CO(3) => \end_addr_reg[26]_i_1_n_0\,
      CO(2) => \end_addr_reg[26]_i_1_n_1\,
      CO(1) => \end_addr_reg[26]_i_1_n_2\,
      CO(0) => \end_addr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => \end_addr_reg[26]\(3 downto 0)
    );
\end_addr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[26]_i_1_n_0\,
      CO(3) => \end_addr_reg[30]_i_1_n_0\,
      CO(2) => \end_addr_reg[30]_i_1_n_1\,
      CO(1) => \end_addr_reg[30]_i_1_n_2\,
      CO(0) => \end_addr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => \end_addr_reg[30]\(3 downto 0)
    );
\end_addr_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[30]_i_1_n_0\,
      CO(3) => \end_addr_reg[34]_i_1_n_0\,
      CO(2) => \end_addr_reg[34]_i_1_n_1\,
      CO(1) => \end_addr_reg[34]_i_1_n_2\,
      CO(0) => \end_addr_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(28),
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 1) => \^q\(31 downto 29),
      S(0) => \end_addr_reg[34]\(0)
    );
\end_addr_reg[38]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[34]_i_1_n_0\,
      CO(3) => \end_addr_reg[38]_i_1_n_0\,
      CO(2) => \end_addr_reg[38]_i_1_n_1\,
      CO(1) => \end_addr_reg[38]_i_1_n_2\,
      CO(0) => \end_addr_reg[38]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(35 downto 32),
      S(3 downto 0) => \^q\(35 downto 32)
    );
\end_addr_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[38]_i_1_n_0\,
      CO(3) => \end_addr_reg[42]_i_1_n_0\,
      CO(2) => \end_addr_reg[42]_i_1_n_1\,
      CO(1) => \end_addr_reg[42]_i_1_n_2\,
      CO(0) => \end_addr_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(39 downto 36),
      S(3 downto 0) => \^q\(39 downto 36)
    );
\end_addr_reg[46]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[42]_i_1_n_0\,
      CO(3) => \end_addr_reg[46]_i_1_n_0\,
      CO(2) => \end_addr_reg[46]_i_1_n_1\,
      CO(1) => \end_addr_reg[46]_i_1_n_2\,
      CO(0) => \end_addr_reg[46]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(43 downto 40),
      S(3 downto 0) => \^q\(43 downto 40)
    );
\end_addr_reg[50]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[46]_i_1_n_0\,
      CO(3) => \end_addr_reg[50]_i_1_n_0\,
      CO(2) => \end_addr_reg[50]_i_1_n_1\,
      CO(1) => \end_addr_reg[50]_i_1_n_2\,
      CO(0) => \end_addr_reg[50]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(47 downto 44),
      S(3 downto 0) => \^q\(47 downto 44)
    );
\end_addr_reg[54]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[50]_i_1_n_0\,
      CO(3) => \end_addr_reg[54]_i_1_n_0\,
      CO(2) => \end_addr_reg[54]_i_1_n_1\,
      CO(1) => \end_addr_reg[54]_i_1_n_2\,
      CO(0) => \end_addr_reg[54]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(51 downto 48),
      S(3 downto 0) => \^q\(51 downto 48)
    );
\end_addr_reg[58]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[54]_i_1_n_0\,
      CO(3) => \end_addr_reg[58]_i_1_n_0\,
      CO(2) => \end_addr_reg[58]_i_1_n_1\,
      CO(1) => \end_addr_reg[58]_i_1_n_2\,
      CO(0) => \end_addr_reg[58]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(55 downto 52),
      S(3 downto 0) => \^q\(55 downto 52)
    );
\end_addr_reg[62]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[58]_i_1_n_0\,
      CO(3) => \end_addr_reg[62]_i_1_n_0\,
      CO(2) => \end_addr_reg[62]_i_1_n_1\,
      CO(1) => \end_addr_reg[62]_i_1_n_2\,
      CO(0) => \end_addr_reg[62]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(59 downto 56),
      S(3 downto 0) => \^q\(59 downto 56)
    );
\end_addr_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[62]_i_1_n_0\,
      CO(3 downto 0) => \NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_reg[63]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(60),
      S(3 downto 1) => B"000",
      S(0) => \^q\(60)
    );
\end_addr_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_reg[6]_i_1_n_0\,
      CO(2) => \end_addr_reg[6]_i_1_n_1\,
      CO(1) => \end_addr_reg[6]_i_1_n_2\,
      CO(0) => \end_addr_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_reg_1,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => \sect_cnt_reg[0]\(0),
      O => \data_p1_reg[63]_0\(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(9),
      O => \data_p1_reg[63]_0\(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(10),
      O => \data_p1_reg[63]_0\(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(11),
      O => \data_p1_reg[63]_0\(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(12),
      O => \data_p1_reg[63]_0\(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(13),
      O => \data_p1_reg[63]_0\(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(14),
      O => \data_p1_reg[63]_0\(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(15),
      O => \data_p1_reg[63]_0\(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(16),
      O => \data_p1_reg[63]_0\(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(17),
      O => \data_p1_reg[63]_0\(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(18),
      O => \data_p1_reg[63]_0\(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(0),
      O => \data_p1_reg[63]_0\(1)
    );
\sect_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(19),
      O => \data_p1_reg[63]_0\(20)
    );
\sect_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(20),
      O => \data_p1_reg[63]_0\(21)
    );
\sect_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(21),
      O => \data_p1_reg[63]_0\(22)
    );
\sect_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(32),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(22),
      O => \data_p1_reg[63]_0\(23)
    );
\sect_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(33),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(23),
      O => \data_p1_reg[63]_0\(24)
    );
\sect_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(34),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(24),
      O => \data_p1_reg[63]_0\(25)
    );
\sect_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(35),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(25),
      O => \data_p1_reg[63]_0\(26)
    );
\sect_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(36),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(26),
      O => \data_p1_reg[63]_0\(27)
    );
\sect_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(37),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(27),
      O => \data_p1_reg[63]_0\(28)
    );
\sect_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(38),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(28),
      O => \data_p1_reg[63]_0\(29)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(1),
      O => \data_p1_reg[63]_0\(2)
    );
\sect_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(29),
      O => \data_p1_reg[63]_0\(30)
    );
\sect_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(40),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(30),
      O => \data_p1_reg[63]_0\(31)
    );
\sect_cnt[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(41),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(31),
      O => \data_p1_reg[63]_0\(32)
    );
\sect_cnt[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(42),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(32),
      O => \data_p1_reg[63]_0\(33)
    );
\sect_cnt[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(43),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(33),
      O => \data_p1_reg[63]_0\(34)
    );
\sect_cnt[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(44),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(34),
      O => \data_p1_reg[63]_0\(35)
    );
\sect_cnt[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(45),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(35),
      O => \data_p1_reg[63]_0\(36)
    );
\sect_cnt[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(46),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(36),
      O => \data_p1_reg[63]_0\(37)
    );
\sect_cnt[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(47),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(37),
      O => \data_p1_reg[63]_0\(38)
    );
\sect_cnt[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(48),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(38),
      O => \data_p1_reg[63]_0\(39)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(2),
      O => \data_p1_reg[63]_0\(3)
    );
\sect_cnt[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(49),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(39),
      O => \data_p1_reg[63]_0\(40)
    );
\sect_cnt[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(50),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(40),
      O => \data_p1_reg[63]_0\(41)
    );
\sect_cnt[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(51),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(41),
      O => \data_p1_reg[63]_0\(42)
    );
\sect_cnt[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(52),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(42),
      O => \data_p1_reg[63]_0\(43)
    );
\sect_cnt[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(53),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(43),
      O => \data_p1_reg[63]_0\(44)
    );
\sect_cnt[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(54),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(44),
      O => \data_p1_reg[63]_0\(45)
    );
\sect_cnt[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(55),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(45),
      O => \data_p1_reg[63]_0\(46)
    );
\sect_cnt[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(56),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(46),
      O => \data_p1_reg[63]_0\(47)
    );
\sect_cnt[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(57),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(47),
      O => \data_p1_reg[63]_0\(48)
    );
\sect_cnt[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(58),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(48),
      O => \data_p1_reg[63]_0\(49)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(3),
      O => \data_p1_reg[63]_0\(4)
    );
\sect_cnt[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(59),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(49),
      O => \data_p1_reg[63]_0\(50)
    );
\sect_cnt[51]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(60),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(50),
      O => \data_p1_reg[63]_0\(51)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(4),
      O => \data_p1_reg[63]_0\(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(5),
      O => \data_p1_reg[63]_0\(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(6),
      O => \data_p1_reg[63]_0\(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(7),
      O => \data_p1_reg[63]_0\(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => sect_cnt0(8),
      O => \data_p1_reg[63]_0\(9)
    );
\sect_len_buf[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(0),
      I1 => \sect_len_buf_reg[6]_0\(0),
      I2 => \sect_len_buf_reg[6]\(1),
      I3 => \sect_len_buf_reg[6]_0\(1),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \FSM_sequential_state_reg[1]_2\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => state(1),
      I3 => \FSM_sequential_state_reg[1]_2\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1\ is
  port (
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1\ is
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_axi_gmem_bready\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair201";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair201";
begin
  m_axi_gmem_BREADY <= \^m_axi_gmem_bready\;
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \^m_axi_gmem_bready\,
      I1 => m_axi_gmem_BVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => m_axi_gmem_BVALID,
      O => \next__0\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC4F"
    )
        port map (
      I0 => m_axi_gmem_BVALID,
      I1 => \^m_axi_gmem_bready\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^m_axi_gmem_bready\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    \data_p2_reg[64]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2\ is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[64]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[64]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair141";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  Q(0) <= \^q\(0);
  din(64 downto 0) <= \^din\(64 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \dout_reg[0]\,
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \^fsm_sequential_state_reg[1]_0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \dout_reg[0]\,
      I4 => m_axi_gmem_RVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^fsm_sequential_state_reg[1]_0\(1),
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(24),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(25),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(26),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(27),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(28),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(29),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(31),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(32),
      O => \data_p1[32]_i_1__0_n_0\
    );
\data_p1[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(33),
      O => \data_p1[33]_i_1__0_n_0\
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(34),
      O => \data_p1[34]_i_1__0_n_0\
    );
\data_p1[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(35),
      O => \data_p1[35]_i_1__0_n_0\
    );
\data_p1[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(36),
      O => \data_p1[36]_i_1__0_n_0\
    );
\data_p1[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(37),
      O => \data_p1[37]_i_1__0_n_0\
    );
\data_p1[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(38),
      O => \data_p1[38]_i_1__0_n_0\
    );
\data_p1[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(39),
      O => \data_p1[39]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(40),
      O => \data_p1[40]_i_1__0_n_0\
    );
\data_p1[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(41),
      O => \data_p1[41]_i_1__0_n_0\
    );
\data_p1[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(42),
      O => \data_p1[42]_i_1__0_n_0\
    );
\data_p1[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(43),
      O => \data_p1[43]_i_1__0_n_0\
    );
\data_p1[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(44),
      O => \data_p1[44]_i_1__0_n_0\
    );
\data_p1[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(45),
      O => \data_p1[45]_i_1__0_n_0\
    );
\data_p1[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(46),
      O => \data_p1[46]_i_1__0_n_0\
    );
\data_p1[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(47),
      O => \data_p1[47]_i_1__0_n_0\
    );
\data_p1[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(48),
      O => \data_p1[48]_i_1__0_n_0\
    );
\data_p1[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(49),
      O => \data_p1[49]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(50),
      O => \data_p1[50]_i_1__0_n_0\
    );
\data_p1[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(51),
      O => \data_p1[51]_i_1__0_n_0\
    );
\data_p1[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(52),
      O => \data_p1[52]_i_1__0_n_0\
    );
\data_p1[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(53),
      O => \data_p1[53]_i_1__0_n_0\
    );
\data_p1[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(54),
      O => \data_p1[54]_i_1__0_n_0\
    );
\data_p1[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(55),
      O => \data_p1[55]_i_1__0_n_0\
    );
\data_p1[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(56),
      O => \data_p1[56]_i_1__0_n_0\
    );
\data_p1[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(57),
      O => \data_p1[57]_i_1__0_n_0\
    );
\data_p1[58]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(58),
      O => \data_p1[58]_i_1__0_n_0\
    );
\data_p1[59]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(59),
      O => \data_p1[59]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(60),
      O => \data_p1[60]_i_1__0_n_0\
    );
\data_p1[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(61),
      O => \data_p1[61]_i_1__0_n_0\
    );
\data_p1[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(62),
      O => \data_p1[62]_i_1__0_n_0\
    );
\data_p1[63]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(63),
      O => \data_p1[63]_i_1__0_n_0\
    );
\data_p1[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \dout_reg[0]\,
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \^fsm_sequential_state_reg[1]_0\(1),
      O => load_p1
    );
\data_p1[64]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[64]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(64),
      O => \data_p1[64]_i_2_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \data_p2_reg[64]_0\(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \^din\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \^din\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \^din\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \^din\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \^din\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \^din\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \^din\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \^din\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \^din\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \^din\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \^din\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \^din\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \^din\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \^din\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \^din\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \^din\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \^din\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \^din\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \^din\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \^din\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \^din\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \^din\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^din\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \^din\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \^din\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1__0_n_0\,
      Q => \^din\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1__0_n_0\,
      Q => \^din\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1__0_n_0\,
      Q => \^din\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1__0_n_0\,
      Q => \^din\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1__0_n_0\,
      Q => \^din\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1__0_n_0\,
      Q => \^din\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1__0_n_0\,
      Q => \^din\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1__0_n_0\,
      Q => \^din\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \^din\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1__0_n_0\,
      Q => \^din\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1__0_n_0\,
      Q => \^din\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1__0_n_0\,
      Q => \^din\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1__0_n_0\,
      Q => \^din\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1__0_n_0\,
      Q => \^din\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1__0_n_0\,
      Q => \^din\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1__0_n_0\,
      Q => \^din\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1__0_n_0\,
      Q => \^din\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1__0_n_0\,
      Q => \^din\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1__0_n_0\,
      Q => \^din\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \^din\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1__0_n_0\,
      Q => \^din\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1__0_n_0\,
      Q => \^din\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1__0_n_0\,
      Q => \^din\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1__0_n_0\,
      Q => \^din\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1__0_n_0\,
      Q => \^din\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1__0_n_0\,
      Q => \^din\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1__0_n_0\,
      Q => \^din\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1__0_n_0\,
      Q => \^din\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1__0_n_0\,
      Q => \^din\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1__0_n_0\,
      Q => \^din\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \^din\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1__0_n_0\,
      Q => \^din\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1__0_n_0\,
      Q => \^din\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1__0_n_0\,
      Q => \^din\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_1__0_n_0\,
      Q => \^din\(63),
      R => '0'
    );
\data_p1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[64]_i_2_n_0\,
      Q => \^din\(64),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \^din\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \^din\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \^din\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \^din\(9),
      R => '0'
    );
\data_p2[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^s_ready_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(33),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(34),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(35),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(36),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(37),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(38),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(39),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(40),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(41),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(42),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(43),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(44),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(45),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(46),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(47),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(48),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(49),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(50),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(51),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(52),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(53),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(54),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(55),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(56),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(57),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(58),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(59),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(60),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(61),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(62),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(63),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(64),
      Q => \data_p2_reg_n_0_[64]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[64]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \^q\(0),
      I2 => \^din\(64),
      I3 => \dout_reg[0]_0\,
      I4 => \dout_reg[0]_1\,
      O => pop
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_reg_1,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \dout_reg[0]\,
      I3 => m_axi_gmem_RVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => \dout_reg[0]\,
      I3 => m_axi_gmem_RVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    tmp_valid0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 65 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[74]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \dout_reg[74]_1\ : in STD_LOGIC;
    \dout_reg[74]_2\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal \mem_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][15]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][16]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][17]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][18]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][19]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][20]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][21]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][26]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][27]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][28]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][29]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][30]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][31]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][33]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][34]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][35]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][36]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][37]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][38]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][39]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][40]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][41]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][42]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][43]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][44]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][45]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][46]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][47]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][48]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][49]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][50]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][51]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][52]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][53]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][54]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][55]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][56]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][57]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][58]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][59]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][60]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][65]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][69]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][70]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][73]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][74]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][15]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][15]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][16]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][16]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][17]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][17]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][18]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][18]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][1]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][1]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][27]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][27]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][28]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][28]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][29]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][29]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][2]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][2]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][30]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][30]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][30]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][31]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][31]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][31]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][33]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][33]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][33]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][34]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][34]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][34]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][35]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][35]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][35]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][36]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][36]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][36]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][37]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][37]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][37]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][38]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][38]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][38]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][39]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][39]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][39]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][40]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][40]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][40]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][41]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][41]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][41]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][42]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][42]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][42]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][43]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][43]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][43]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][44]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][44]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][44]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][45]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][45]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][45]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][46]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][46]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][46]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][47]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][47]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][47]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][48]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][48]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][48]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][49]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][49]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][49]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][50]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][50]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][50]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][51]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][51]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][51]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][52]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][52]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][52]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][53]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][53]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][53]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][54]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][54]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][54]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][55]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][55]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][55]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][56]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][56]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][56]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][57]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][57]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][57]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][58]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][58]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][58]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][59]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][59]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][59]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][60]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][60]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][65]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][65]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][65]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][69]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][69]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][69]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][70]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][70]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][70]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][73]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][73]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][73]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][74]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][74]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][74]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
begin
  Q(65 downto 0) <= \^q\(65 downto 0);
  pop <= \^pop\;
\dout[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \dout_reg[0]_1\,
      I2 => \dout_reg[0]_2\,
      I3 => \dout_reg[0]_3\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][10]_srl4_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][11]_srl4_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][12]_srl4_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][13]_srl4_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][14]_srl4_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][15]_srl4_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][16]_srl4_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][17]_srl4_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][18]_srl4_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][19]_srl4_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][1]_srl4_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][20]_srl4_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][21]_srl4_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][26]_srl4_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][27]_srl4_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][28]_srl4_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][29]_srl4_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][2]_srl4_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][30]_srl4_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][31]_srl4_n_0\,
      Q => \^q\(31),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^q\(32),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][33]_srl4_n_0\,
      Q => \^q\(33),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][34]_srl4_n_0\,
      Q => \^q\(34),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][35]_srl4_n_0\,
      Q => \^q\(35),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][36]_srl4_n_0\,
      Q => \^q\(36),
      R => SR(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][37]_srl4_n_0\,
      Q => \^q\(37),
      R => SR(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][38]_srl4_n_0\,
      Q => \^q\(38),
      R => SR(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][39]_srl4_n_0\,
      Q => \^q\(39),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][3]_srl4_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][40]_srl4_n_0\,
      Q => \^q\(40),
      R => SR(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][41]_srl4_n_0\,
      Q => \^q\(41),
      R => SR(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][42]_srl4_n_0\,
      Q => \^q\(42),
      R => SR(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][43]_srl4_n_0\,
      Q => \^q\(43),
      R => SR(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][44]_srl4_n_0\,
      Q => \^q\(44),
      R => SR(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][45]_srl4_n_0\,
      Q => \^q\(45),
      R => SR(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][46]_srl4_n_0\,
      Q => \^q\(46),
      R => SR(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][47]_srl4_n_0\,
      Q => \^q\(47),
      R => SR(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][48]_srl4_n_0\,
      Q => \^q\(48),
      R => SR(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][49]_srl4_n_0\,
      Q => \^q\(49),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][4]_srl4_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][50]_srl4_n_0\,
      Q => \^q\(50),
      R => SR(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][51]_srl4_n_0\,
      Q => \^q\(51),
      R => SR(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][52]_srl4_n_0\,
      Q => \^q\(52),
      R => SR(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][53]_srl4_n_0\,
      Q => \^q\(53),
      R => SR(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][54]_srl4_n_0\,
      Q => \^q\(54),
      R => SR(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][55]_srl4_n_0\,
      Q => \^q\(55),
      R => SR(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][56]_srl4_n_0\,
      Q => \^q\(56),
      R => SR(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][57]_srl4_n_0\,
      Q => \^q\(57),
      R => SR(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][58]_srl4_n_0\,
      Q => \^q\(58),
      R => SR(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][59]_srl4_n_0\,
      Q => \^q\(59),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][5]_srl4_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][60]_srl4_n_0\,
      Q => \^q\(60),
      R => SR(0)
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][65]_srl4_n_0\,
      Q => \^q\(61),
      R => SR(0)
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][69]_srl4_n_0\,
      Q => \^q\(62),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][6]_srl4_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][70]_srl4_n_0\,
      Q => \^q\(63),
      R => SR(0)
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][73]_srl4_n_0\,
      Q => \^q\(64),
      R => SR(0)
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][74]_srl4_n_0\,
      Q => \^q\(65),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][7]_srl4_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][8]_srl4_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][9]_srl4_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[3][10]_srl4_n_0\
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[3][11]_srl4_n_0\
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[3][12]_srl4_n_0\
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[3][13]_srl4_n_0\
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[3][14]_srl4_n_0\
    );
\mem_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[3][15]_srl4_n_0\
    );
\mem_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[3][16]_srl4_n_0\
    );
\mem_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[3][17]_srl4_n_0\
    );
\mem_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[3][18]_srl4_n_0\
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[3][19]_srl4_n_0\
    );
\mem_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[3][1]_srl4_n_0\
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[3][20]_srl4_n_0\
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[3][21]_srl4_n_0\
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[3][26]_srl4_n_0\
    );
\mem_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[3][27]_srl4_n_0\
    );
\mem_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[3][28]_srl4_n_0\
    );
\mem_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[3][29]_srl4_n_0\
    );
\mem_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[3][2]_srl4_n_0\
    );
\mem_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[3][30]_srl4_n_0\
    );
\mem_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[3][31]_srl4_n_0\
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[3][32]_srl4_n_0\
    );
\mem_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[3][33]_srl4_n_0\
    );
\mem_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[3][34]_srl4_n_0\
    );
\mem_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[3][35]_srl4_n_0\
    );
\mem_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[3][36]_srl4_n_0\
    );
\mem_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(37),
      Q => \mem_reg[3][37]_srl4_n_0\
    );
\mem_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(38),
      Q => \mem_reg[3][38]_srl4_n_0\
    );
\mem_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(39),
      Q => \mem_reg[3][39]_srl4_n_0\
    );
\mem_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[3][3]_srl4_n_0\
    );
\mem_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(40),
      Q => \mem_reg[3][40]_srl4_n_0\
    );
\mem_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(41),
      Q => \mem_reg[3][41]_srl4_n_0\
    );
\mem_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(42),
      Q => \mem_reg[3][42]_srl4_n_0\
    );
\mem_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(43),
      Q => \mem_reg[3][43]_srl4_n_0\
    );
\mem_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(44),
      Q => \mem_reg[3][44]_srl4_n_0\
    );
\mem_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(45),
      Q => \mem_reg[3][45]_srl4_n_0\
    );
\mem_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(46),
      Q => \mem_reg[3][46]_srl4_n_0\
    );
\mem_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(47),
      Q => \mem_reg[3][47]_srl4_n_0\
    );
\mem_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(48),
      Q => \mem_reg[3][48]_srl4_n_0\
    );
\mem_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(49),
      Q => \mem_reg[3][49]_srl4_n_0\
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[3][4]_srl4_n_0\
    );
\mem_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(50),
      Q => \mem_reg[3][50]_srl4_n_0\
    );
\mem_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(51),
      Q => \mem_reg[3][51]_srl4_n_0\
    );
\mem_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(52),
      Q => \mem_reg[3][52]_srl4_n_0\
    );
\mem_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(53),
      Q => \mem_reg[3][53]_srl4_n_0\
    );
\mem_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(54),
      Q => \mem_reg[3][54]_srl4_n_0\
    );
\mem_reg[3][55]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(55),
      Q => \mem_reg[3][55]_srl4_n_0\
    );
\mem_reg[3][56]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(56),
      Q => \mem_reg[3][56]_srl4_n_0\
    );
\mem_reg[3][57]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(57),
      Q => \mem_reg[3][57]_srl4_n_0\
    );
\mem_reg[3][58]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(58),
      Q => \mem_reg[3][58]_srl4_n_0\
    );
\mem_reg[3][59]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(59),
      Q => \mem_reg[3][59]_srl4_n_0\
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[3][5]_srl4_n_0\
    );
\mem_reg[3][60]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(60),
      Q => \mem_reg[3][60]_srl4_n_0\
    );
\mem_reg[3][65]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[3][65]_srl4_n_0\
    );
\mem_reg[3][69]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(62),
      Q => \mem_reg[3][69]_srl4_n_0\
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[3][6]_srl4_n_0\
    );
\mem_reg[3][70]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[3][70]_srl4_n_0\
    );
\mem_reg[3][73]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[3][73]_srl4_n_0\
    );
\mem_reg[3][74]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[3][74]_srl4_n_0\
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[3][7]_srl4_n_0\
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[3][8]_srl4_n_0\
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[74]_1\,
      A1 => \dout_reg[74]_2\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[3][9]_srl4_n_0\
    );
\tmp_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(65),
      O => \dout_reg[74]_0\(0)
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(64),
      O => S(2)
    );
tmp_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(63),
      O => S(1)
    );
tmp_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(62),
      O => S(0)
    );
\tmp_len[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(61),
      O => D(0)
    );
tmp_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => E(0),
      I1 => \^q\(63),
      I2 => \^q\(62),
      I3 => \^q\(64),
      I4 => \^q\(65),
      I5 => \^q\(61),
      O => tmp_valid0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    pop : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_1\ : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    \dout_reg[0]_4\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0\ is
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ar2r_info : STD_LOGIC;
  signal last_burst : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \^sect_len_buf_reg[5]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \sect_len_buf_reg[5]\ <= \^sect_len_buf_reg[5]\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[6]\(1),
      I2 => \sect_len_buf_reg[6]_0\(1),
      I3 => \sect_len_buf_reg[6]\(0),
      I4 => \sect_len_buf_reg[6]_0\(0),
      O => \^sect_len_buf_reg[5]\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => last_burst,
      R => \^ap_rst_n_0\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push_0,
      CLK => ap_clk,
      D => ar2r_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => \dout_reg[0]_1\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \dout_reg[0]_2\,
      I3 => \dout_reg[0]_3\,
      I4 => \dout_reg[0]_4\,
      O => push_0
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sect_len_buf_reg[5]\,
      I1 => \dout_reg[0]_0\,
      O => ar2r_info
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => mem_reg,
      I1 => last_burst,
      I2 => mem_reg_0(0),
      O => din(0)
    );
\sect_len_buf[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(4),
      I1 => \sect_len_buf_reg[6]_0\(4),
      I2 => \sect_len_buf_reg[6]\(3),
      I3 => \sect_len_buf_reg[6]_0\(3),
      I4 => \sect_len_buf_reg[6]_0\(2),
      I5 => \sect_len_buf_reg[6]\(2),
      O => \^sect_len_buf_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1 : entity is "StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1 is
  signal tmp_product : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \tmp_product_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_3\ : STD_LOGIC;
  signal tmp_product_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_1 : STD_LOGIC;
  signal tmp_product_carry_n_2 : STD_LOGIC;
  signal tmp_product_carry_n_3 : STD_LOGIC;
  signal \NLW_tmp_product_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_product_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_product_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \tmp_product_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \tmp_product_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \tmp_product_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \tmp_product_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \tmp_product_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \tmp_product_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \tmp_product_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \tmp_product_carry__1\ : label is 35;
  attribute HLUTNM of \tmp_product_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \tmp_product_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \tmp_product_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \tmp_product_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \tmp_product_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \tmp_product_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \tmp_product_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \tmp_product_carry__1_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \tmp_product_carry__2\ : label is 35;
  attribute HLUTNM of \tmp_product_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \tmp_product_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \tmp_product_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \tmp_product_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \tmp_product_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \tmp_product_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \tmp_product_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \tmp_product_carry__2_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \tmp_product_carry__3\ : label is 35;
  attribute HLUTNM of \tmp_product_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \tmp_product_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \tmp_product_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \tmp_product_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \tmp_product_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \tmp_product_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \tmp_product_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \tmp_product_carry__3_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \tmp_product_carry__4\ : label is 35;
  attribute HLUTNM of \tmp_product_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \tmp_product_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \tmp_product_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \tmp_product_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \tmp_product_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \tmp_product_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \tmp_product_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \tmp_product_carry__4_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \tmp_product_carry__5\ : label is 35;
  attribute HLUTNM of \tmp_product_carry__5_i_1\ : label is "lutpair23";
  attribute HLUTNM of tmp_product_carry_i_1 : label is "lutpair2";
  attribute HLUTNM of tmp_product_carry_i_2 : label is "lutpair1";
  attribute HLUTNM of tmp_product_carry_i_3 : label is "lutpair0";
  attribute HLUTNM of tmp_product_carry_i_5 : label is "lutpair3";
  attribute HLUTNM of tmp_product_carry_i_6 : label is "lutpair2";
  attribute HLUTNM of tmp_product_carry_i_7 : label is "lutpair1";
  attribute HLUTNM of tmp_product_carry_i_8 : label is "lutpair0";
begin
\dout[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(0),
      O => tmp_product(5)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(10),
      Q => Q(9),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(11),
      Q => Q(10),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(12),
      Q => Q(11),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(13),
      Q => Q(12),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(14),
      Q => Q(13),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(15),
      Q => Q(14),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(16),
      Q => Q(15),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(17),
      Q => Q(16),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(18),
      Q => Q(17),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(19),
      Q => Q(18),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out\(0),
      Q => Q(0),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(20),
      Q => Q(19),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(21),
      Q => Q(20),
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(22),
      Q => Q(21),
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(23),
      Q => Q(22),
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(24),
      Q => Q(23),
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(25),
      Q => Q(24),
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(26),
      Q => Q(25),
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(27),
      Q => Q(26),
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(28),
      Q => Q(27),
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(29),
      Q => Q(28),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out\(1),
      Q => Q(1),
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(30),
      Q => Q(29),
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(31),
      Q => Q(30),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out\(2),
      Q => Q(2),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out\(3),
      Q => Q(3),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(5),
      Q => Q(4),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(6),
      Q => Q(5),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(7),
      Q => Q(6),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(8),
      Q => Q(7),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product(9),
      Q => Q(8),
      R => '0'
    );
tmp_product_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_product_carry_n_0,
      CO(2) => tmp_product_carry_n_1,
      CO(1) => tmp_product_carry_n_2,
      CO(0) => tmp_product_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_product_carry_i_1_n_0,
      DI(2) => tmp_product_carry_i_2_n_0,
      DI(1) => tmp_product_carry_i_3_n_0,
      DI(0) => tmp_product_carry_i_4_n_0,
      O(3 downto 0) => tmp_product(9 downto 6),
      S(3) => tmp_product_carry_i_5_n_0,
      S(2) => tmp_product_carry_i_6_n_0,
      S(1) => tmp_product_carry_i_7_n_0,
      S(0) => tmp_product_carry_i_8_n_0
    );
\tmp_product_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_carry_n_0,
      CO(3) => \tmp_product_carry__0_n_0\,
      CO(2) => \tmp_product_carry__0_n_1\,
      CO(1) => \tmp_product_carry__0_n_2\,
      CO(0) => \tmp_product_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_carry__0_i_1_n_0\,
      DI(2) => \tmp_product_carry__0_i_2_n_0\,
      DI(1) => \tmp_product_carry__0_i_3_n_0\,
      DI(0) => \tmp_product_carry__0_i_4_n_0\,
      O(3 downto 0) => tmp_product(13 downto 10),
      S(3) => \tmp_product_carry__0_i_5_n_0\,
      S(2) => \tmp_product_carry__0_i_6_n_0\,
      S(1) => \tmp_product_carry__0_i_7_n_0\,
      S(0) => \tmp_product_carry__0_i_8_n_0\
    );
\tmp_product_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(6),
      I2 => \out\(7),
      O => \tmp_product_carry__0_i_1_n_0\
    );
\tmp_product_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(5),
      I2 => \out\(6),
      O => \tmp_product_carry__0_i_2_n_0\
    );
\tmp_product_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(4),
      I2 => \out\(5),
      O => \tmp_product_carry__0_i_3_n_0\
    );
\tmp_product_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(3),
      I2 => \out\(4),
      O => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(7),
      I2 => \out\(8),
      I3 => \tmp_product_carry__0_i_1_n_0\,
      O => \tmp_product_carry__0_i_5_n_0\
    );
\tmp_product_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => \tmp_product_carry__0_i_2_n_0\,
      O => \tmp_product_carry__0_i_6_n_0\
    );
\tmp_product_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(5),
      I2 => \out\(6),
      I3 => \tmp_product_carry__0_i_3_n_0\,
      O => \tmp_product_carry__0_i_7_n_0\
    );
\tmp_product_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => \tmp_product_carry__0_i_4_n_0\,
      O => \tmp_product_carry__0_i_8_n_0\
    );
\tmp_product_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__0_n_0\,
      CO(3) => \tmp_product_carry__1_n_0\,
      CO(2) => \tmp_product_carry__1_n_1\,
      CO(1) => \tmp_product_carry__1_n_2\,
      CO(0) => \tmp_product_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_carry__1_i_1_n_0\,
      DI(2) => \tmp_product_carry__1_i_2_n_0\,
      DI(1) => \tmp_product_carry__1_i_3_n_0\,
      DI(0) => \tmp_product_carry__1_i_4_n_0\,
      O(3 downto 0) => tmp_product(17 downto 14),
      S(3) => \tmp_product_carry__1_i_5_n_0\,
      S(2) => \tmp_product_carry__1_i_6_n_0\,
      S(1) => \tmp_product_carry__1_i_7_n_0\,
      S(0) => \tmp_product_carry__1_i_8_n_0\
    );
\tmp_product_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(10),
      I2 => \out\(11),
      O => \tmp_product_carry__1_i_1_n_0\
    );
\tmp_product_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(9),
      I2 => \out\(10),
      O => \tmp_product_carry__1_i_2_n_0\
    );
\tmp_product_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(13),
      I1 => \out\(8),
      I2 => \out\(9),
      O => \tmp_product_carry__1_i_3_n_0\
    );
\tmp_product_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(7),
      I2 => \out\(8),
      O => \tmp_product_carry__1_i_4_n_0\
    );
\tmp_product_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(11),
      I2 => \out\(12),
      I3 => \tmp_product_carry__1_i_1_n_0\,
      O => \tmp_product_carry__1_i_5_n_0\
    );
\tmp_product_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => \tmp_product_carry__1_i_2_n_0\,
      O => \tmp_product_carry__1_i_6_n_0\
    );
\tmp_product_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(9),
      I2 => \out\(10),
      I3 => \tmp_product_carry__1_i_3_n_0\,
      O => \tmp_product_carry__1_i_7_n_0\
    );
\tmp_product_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(13),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => \tmp_product_carry__1_i_4_n_0\,
      O => \tmp_product_carry__1_i_8_n_0\
    );
\tmp_product_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__1_n_0\,
      CO(3) => \tmp_product_carry__2_n_0\,
      CO(2) => \tmp_product_carry__2_n_1\,
      CO(1) => \tmp_product_carry__2_n_2\,
      CO(0) => \tmp_product_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_carry__2_i_1_n_0\,
      DI(2) => \tmp_product_carry__2_i_2_n_0\,
      DI(1) => \tmp_product_carry__2_i_3_n_0\,
      DI(0) => \tmp_product_carry__2_i_4_n_0\,
      O(3 downto 0) => tmp_product(21 downto 18),
      S(3) => \tmp_product_carry__2_i_5_n_0\,
      S(2) => \tmp_product_carry__2_i_6_n_0\,
      S(1) => \tmp_product_carry__2_i_7_n_0\,
      S(0) => \tmp_product_carry__2_i_8_n_0\
    );
\tmp_product_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(14),
      I2 => \out\(15),
      O => \tmp_product_carry__2_i_1_n_0\
    );
\tmp_product_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(13),
      I2 => \out\(14),
      O => \tmp_product_carry__2_i_2_n_0\
    );
\tmp_product_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(12),
      I2 => \out\(13),
      O => \tmp_product_carry__2_i_3_n_0\
    );
\tmp_product_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(11),
      I2 => \out\(12),
      O => \tmp_product_carry__2_i_4_n_0\
    );
\tmp_product_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(15),
      I2 => \out\(16),
      I3 => \tmp_product_carry__2_i_1_n_0\,
      O => \tmp_product_carry__2_i_5_n_0\
    );
\tmp_product_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => \tmp_product_carry__2_i_2_n_0\,
      O => \tmp_product_carry__2_i_6_n_0\
    );
\tmp_product_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(13),
      I2 => \out\(14),
      I3 => \tmp_product_carry__2_i_3_n_0\,
      O => \tmp_product_carry__2_i_7_n_0\
    );
\tmp_product_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => \tmp_product_carry__2_i_4_n_0\,
      O => \tmp_product_carry__2_i_8_n_0\
    );
\tmp_product_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__2_n_0\,
      CO(3) => \tmp_product_carry__3_n_0\,
      CO(2) => \tmp_product_carry__3_n_1\,
      CO(1) => \tmp_product_carry__3_n_2\,
      CO(0) => \tmp_product_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_carry__3_i_1_n_0\,
      DI(2) => \tmp_product_carry__3_i_2_n_0\,
      DI(1) => \tmp_product_carry__3_i_3_n_0\,
      DI(0) => \tmp_product_carry__3_i_4_n_0\,
      O(3 downto 0) => tmp_product(25 downto 22),
      S(3) => \tmp_product_carry__3_i_5_n_0\,
      S(2) => \tmp_product_carry__3_i_6_n_0\,
      S(1) => \tmp_product_carry__3_i_7_n_0\,
      S(0) => \tmp_product_carry__3_i_8_n_0\
    );
\tmp_product_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(18),
      I2 => \out\(19),
      O => \tmp_product_carry__3_i_1_n_0\
    );
\tmp_product_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(17),
      I2 => \out\(18),
      O => \tmp_product_carry__3_i_2_n_0\
    );
\tmp_product_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(16),
      I2 => \out\(17),
      O => \tmp_product_carry__3_i_3_n_0\
    );
\tmp_product_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(15),
      I2 => \out\(16),
      O => \tmp_product_carry__3_i_4_n_0\
    );
\tmp_product_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(19),
      I2 => \out\(20),
      I3 => \tmp_product_carry__3_i_1_n_0\,
      O => \tmp_product_carry__3_i_5_n_0\
    );
\tmp_product_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(18),
      I2 => \out\(19),
      I3 => \tmp_product_carry__3_i_2_n_0\,
      O => \tmp_product_carry__3_i_6_n_0\
    );
\tmp_product_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(17),
      I2 => \out\(18),
      I3 => \tmp_product_carry__3_i_3_n_0\,
      O => \tmp_product_carry__3_i_7_n_0\
    );
\tmp_product_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(16),
      I2 => \out\(17),
      I3 => \tmp_product_carry__3_i_4_n_0\,
      O => \tmp_product_carry__3_i_8_n_0\
    );
\tmp_product_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__3_n_0\,
      CO(3) => \tmp_product_carry__4_n_0\,
      CO(2) => \tmp_product_carry__4_n_1\,
      CO(1) => \tmp_product_carry__4_n_2\,
      CO(0) => \tmp_product_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_carry__4_i_1_n_0\,
      DI(2) => \tmp_product_carry__4_i_2_n_0\,
      DI(1) => \tmp_product_carry__4_i_3_n_0\,
      DI(0) => \tmp_product_carry__4_i_4_n_0\,
      O(3 downto 0) => tmp_product(29 downto 26),
      S(3) => \tmp_product_carry__4_i_5_n_0\,
      S(2) => \tmp_product_carry__4_i_6_n_0\,
      S(1) => \tmp_product_carry__4_i_7_n_0\,
      S(0) => \tmp_product_carry__4_i_8_n_0\
    );
\tmp_product_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(27),
      I1 => \out\(22),
      I2 => \out\(23),
      O => \tmp_product_carry__4_i_1_n_0\
    );
\tmp_product_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(21),
      I2 => \out\(22),
      O => \tmp_product_carry__4_i_2_n_0\
    );
\tmp_product_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(25),
      I1 => \out\(20),
      I2 => \out\(21),
      O => \tmp_product_carry__4_i_3_n_0\
    );
\tmp_product_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(19),
      I2 => \out\(20),
      O => \tmp_product_carry__4_i_4_n_0\
    );
\tmp_product_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(23),
      I2 => \out\(24),
      I3 => \tmp_product_carry__4_i_1_n_0\,
      O => \tmp_product_carry__4_i_5_n_0\
    );
\tmp_product_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(27),
      I1 => \out\(22),
      I2 => \out\(23),
      I3 => \tmp_product_carry__4_i_2_n_0\,
      O => \tmp_product_carry__4_i_6_n_0\
    );
\tmp_product_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(21),
      I2 => \out\(22),
      I3 => \tmp_product_carry__4_i_3_n_0\,
      O => \tmp_product_carry__4_i_7_n_0\
    );
\tmp_product_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(25),
      I1 => \out\(20),
      I2 => \out\(21),
      I3 => \tmp_product_carry__4_i_4_n_0\,
      O => \tmp_product_carry__4_i_8_n_0\
    );
\tmp_product_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__4_n_0\,
      CO(3 downto 1) => \NLW_tmp_product_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_product_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_product_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_tmp_product_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_product(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \tmp_product_carry__5_i_2_n_0\,
      S(0) => \tmp_product_carry__5_i_3_n_0\
    );
\tmp_product_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(23),
      I2 => \out\(24),
      O => \tmp_product_carry__5_i_1_n_0\
    );
\tmp_product_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(29),
      I2 => \out\(30),
      I3 => \out\(26),
      I4 => \out\(25),
      O => \tmp_product_carry__5_i_2_n_0\
    );
\tmp_product_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product_carry__5_i_1_n_0\,
      I1 => \out\(25),
      I2 => \out\(24),
      I3 => \out\(29),
      O => \tmp_product_carry__5_i_3_n_0\
    );
tmp_product_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(2),
      I2 => \out\(3),
      O => tmp_product_carry_i_1_n_0
    );
tmp_product_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(1),
      I2 => \out\(2),
      O => tmp_product_carry_i_2_n_0
    );
tmp_product_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(0),
      I2 => \out\(1),
      O => tmp_product_carry_i_3_n_0
    );
tmp_product_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(4),
      O => tmp_product_carry_i_4_n_0
    );
tmp_product_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(3),
      I2 => \out\(4),
      I3 => tmp_product_carry_i_1_n_0,
      O => tmp_product_carry_i_5_n_0
    );
tmp_product_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => tmp_product_carry_i_2_n_0,
      O => tmp_product_carry_i_6_n_0
    );
tmp_product_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => tmp_product_carry_i_3_n_0,
      O => tmp_product_carry_i_7_n_0
    );
tmp_product_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => tmp_product_carry_i_4_n_0,
      O => tmp_product_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_regslice_both is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Mem2Stream_Batch_64u_784u_U0_ap_ready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID_int_regslice0_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_regslice_both : entity is "StreamingDataflowPartition_0_IODMA_0_regslice_both";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_regslice_both;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_V_TDATA[23]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_V_TDATA[24]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_V_TDATA[25]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_V_TDATA[26]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_V_TDATA[27]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_V_TDATA[28]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_V_TDATA[29]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V_TDATA[30]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_V_TDATA[31]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_V_TDATA[32]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_V_TDATA[33]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_V_TDATA[34]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_V_TDATA[35]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_V_TDATA[36]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_V_TDATA[37]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_V_TDATA[38]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_V_TDATA[39]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_V_TDATA[40]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_V_TDATA[41]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_V_TDATA[42]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_V_TDATA[43]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_V_TDATA[44]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_V_TDATA[45]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_V_TDATA[46]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_V_TDATA[47]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_V_TDATA[48]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_V_TDATA[49]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_V_TDATA[50]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_V_TDATA[51]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_V_TDATA[52]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_V_TDATA[53]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_V_TDATA[54]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_V_TDATA[55]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_V_TDATA[56]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_V_TDATA[57]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_V_TDATA[58]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_V_TDATA[59]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V_TDATA[60]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_V_TDATA[61]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_V_TDATA[62]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair15";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[63]_0\(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[63]_0\(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TVALID_int_regslice0_out,
      I1 => \^out_v_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      I4 => out_V_TVALID_int_regslice0_out,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => out_V_TVALID_int_regslice0_out,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A222FFFFA222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      I4 => Q(0),
      I5 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF088808880888"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      I4 => CO(0),
      I5 => Q(1),
      O => D(1)
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => Mem2Stream_Batch_64u_784u_U0_ap_ready
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(10)
    );
\out_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(11)
    );
\out_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(12)
    );
\out_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(13)
    );
\out_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(14)
    );
\out_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(15)
    );
\out_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(16)
    );
\out_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(17)
    );
\out_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(18)
    );
\out_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(19)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(20)
    );
\out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(21)
    );
\out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(22)
    );
\out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(23)
    );
\out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(24)
    );
\out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(25)
    );
\out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(26)
    );
\out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(27)
    );
\out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(28)
    );
\out_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(29)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(30)
    );
\out_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(31)
    );
\out_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(32)
    );
\out_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(33)
    );
\out_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(34)
    );
\out_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(35)
    );
\out_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(36)
    );
\out_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(37)
    );
\out_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(38)
    );
\out_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(39)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(40)
    );
\out_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(41)
    );
\out_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(42)
    );
\out_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(43)
    );
\out_V_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(44)
    );
\out_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(45)
    );
\out_V_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(46)
    );
\out_V_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(47)
    );
\out_V_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(48)
    );
\out_V_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(49)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(50)
    );
\out_V_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(51)
    );
\out_V_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(52)
    );
\out_V_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(53)
    );
\out_V_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(54)
    );
\out_V_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(55)
    );
\out_V_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(56)
    );
\out_V_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(57)
    );
\out_V_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(58)
    );
\out_V_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(59)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(60)
    );
\out_V_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(61)
    );
\out_V_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(62)
    );
\out_V_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(63)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(7)
    );
\out_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(8)
    );
\out_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    ready_for_outstanding : out STD_LOGIC;
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY : out STD_LOGIC;
    out_V_TVALID_int_regslice0_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARVALID11_out : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    gmem_RVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    ready_for_outstanding_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg : in STD_LOGIC;
    ap_CS_fsm_state20 : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_CS_fsm_state12 : in STD_LOGIC;
    \ap_CS_fsm_reg[12]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1 : entity is "StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1 is
  signal \^mem2stream_batch_64u_784u_u0_m_axi_gmem_rready\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_fu_52 : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[9]\ : STD_LOGIC;
  signal \icmp_ln140_reg_122_reg_n_0_[0]\ : STD_LOGIC;
  signal p_3_in_0 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
begin
  Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY <= \^mem2stream_batch_64u_784u_u0_m_axi_gmem_rready\;
  pop <= \^pop\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000000F00000"
    )
        port map (
      I0 => p_3_in_0,
      I1 => \icmp_ln140_reg_122_reg_n_0_[0]\,
      I2 => p_3_in,
      I3 => \B_V_data_1_state_reg[1]\,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[12]\,
      O => out_V_TVALID_int_regslice0_out
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002AAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => gmem_RVALID,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \icmp_ln140_reg_122_reg_n_0_[0]\,
      I5 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \icmp_ln140_reg_122_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => gmem_RVALID,
      O => p_3_in_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
dout_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A888"
    )
        port map (
      I0 => p_3_in_0,
      I1 => ap_CS_fsm_state20,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[12]\,
      I4 => \icmp_ln140_reg_122_reg_n_0_[0]\,
      I5 => mem_reg,
      O => \^mem2stream_batch_64u_784u_u0_m_axi_gmem_rready\
    );
flow_control_loop_pipe_sequential_init_U: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_fu_52,
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      \ap_CS_fsm_reg[12]_0\ => \ap_CS_fsm_reg[12]_0\,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm_reg[19]\,
      ap_CS_fsm_state12 => ap_CS_fsm_state12,
      ap_CS_fsm_state20 => ap_CS_fsm_state20,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_loop_init_int_reg_0(10) => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_loop_init_int_reg_0(9) => flow_control_loop_pipe_sequential_init_U_n_5,
      ap_loop_init_int_reg_0(8) => flow_control_loop_pipe_sequential_init_U_n_6,
      ap_loop_init_int_reg_0(7) => flow_control_loop_pipe_sequential_init_U_n_7,
      ap_loop_init_int_reg_0(6) => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_loop_init_int_reg_0(5) => flow_control_loop_pipe_sequential_init_U_n_9,
      ap_loop_init_int_reg_0(4) => flow_control_loop_pipe_sequential_init_U_n_10,
      ap_loop_init_int_reg_0(3) => flow_control_loop_pipe_sequential_init_U_n_11,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      ap_loop_init_int_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      gmem_RVALID => gmem_RVALID,
      grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      \i_fu_52_reg[10]\(10) => \i_fu_52_reg_n_0_[10]\,
      \i_fu_52_reg[10]\(9) => \i_fu_52_reg_n_0_[9]\,
      \i_fu_52_reg[10]\(8) => \i_fu_52_reg_n_0_[8]\,
      \i_fu_52_reg[10]\(7) => \i_fu_52_reg_n_0_[7]\,
      \i_fu_52_reg[10]\(6) => \i_fu_52_reg_n_0_[6]\,
      \i_fu_52_reg[10]\(5) => \i_fu_52_reg_n_0_[5]\,
      \i_fu_52_reg[10]\(4) => \i_fu_52_reg_n_0_[4]\,
      \i_fu_52_reg[10]\(3) => \i_fu_52_reg_n_0_[3]\,
      \i_fu_52_reg[10]\(2) => \i_fu_52_reg_n_0_[2]\,
      \i_fu_52_reg[10]\(1) => \i_fu_52_reg_n_0_[1]\,
      \i_fu_52_reg[10]\(0) => \i_fu_52_reg_n_0_[0]\,
      \icmp_ln140_reg_122_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \icmp_ln140_reg_122_reg[0]_0\ => \icmp_ln140_reg_122_reg_n_0_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_3_in_0 => p_3_in_0
    );
\i_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \i_fu_52_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_52_reg_n_0_[10]\,
      R => '0'
    );
\i_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \i_fu_52_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \i_fu_52_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \i_fu_52_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \i_fu_52_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_52_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_52_reg_n_0_[6]\,
      R => '0'
    );
\i_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_52_reg_n_0_[7]\,
      R => '0'
    );
\i_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_52_reg_n_0_[8]\,
      R => '0'
    );
\i_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_52_reg_n_0_[9]\,
      R => '0'
    );
\icmp_ln140_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \icmp_ln140_reg_122_reg_n_0_[0]\,
      R => '0'
    );
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pop\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFF00000000"
    )
        port map (
      I0 => p_3_in_0,
      I1 => m_axi_gmem_ARVALID11_out,
      I2 => \icmp_ln140_reg_122_reg_n_0_[0]\,
      I3 => mem_reg,
      I4 => gmem_RVALID,
      I5 => mem_reg_0,
      O => \^pop\
    );
ready_for_outstanding_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem2stream_batch_64u_784u_u0_m_axi_gmem_rready\,
      I1 => ready_for_outstanding_reg(0),
      O => ready_for_outstanding
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11 is
  port (
    \icmp_ln140_reg_122_reg[0]_0\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    \icmp_ln168_reg_219_reg[0]\ : out STD_LOGIC;
    \icmp_ln168_reg_219_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    gmem_RVALID : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_vld_i_2 : in STD_LOGIC;
    ap_CS_fsm_state20 : in STD_LOGIC;
    ap_CS_fsm_state12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11 : entity is "StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11 is
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_fu_52 : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_0_[6]\ : STD_LOGIC;
  signal \^icmp_ln140_reg_122_reg[0]_0\ : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
begin
  \icmp_ln140_reg_122_reg[0]_0\ <= \^icmp_ln140_reg_122_reg[0]_0\;
  p_3_in <= \^p_3_in\;
\ap_CS_iter1_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002AAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => gmem_RVALID,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(0),
      I4 => \^icmp_ln140_reg_122_reg[0]_0\,
      I5 => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \^icmp_ln140_reg_122_reg[0]_0\,
      I2 => Q(0),
      I3 => out_V_TREADY_int_regslice,
      I4 => gmem_RVALID,
      O => \^p_3_in\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_flow_control_loop_pipe_sequential_init_1
     port map (
      D(6) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      E(0) => i_fu_52,
      Q(0) => Q(0),
      \ap_CS_fsm[12]_i_2\ => dout_vld_i_2,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      ap_CS_fsm_state12 => ap_CS_fsm_state12,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gmem_RVALID => gmem_RVALID,
      grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      \i_fu_52_reg[6]\(6) => \i_fu_52_reg_n_0_[6]\,
      \i_fu_52_reg[6]\(5) => \i_fu_52_reg_n_0_[5]\,
      \i_fu_52_reg[6]\(4) => \i_fu_52_reg_n_0_[4]\,
      \i_fu_52_reg[6]\(3) => \i_fu_52_reg_n_0_[3]\,
      \i_fu_52_reg[6]\(2) => \i_fu_52_reg_n_0_[2]\,
      \i_fu_52_reg[6]\(1) => \i_fu_52_reg_n_0_[1]\,
      \i_fu_52_reg[6]\(0) => \i_fu_52_reg_n_0_[0]\,
      \icmp_ln140_reg_122_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \icmp_ln140_reg_122_reg[0]_0\ => \^icmp_ln140_reg_122_reg[0]_0\,
      \icmp_ln168_reg_219_reg[0]\ => \icmp_ln168_reg_219_reg[0]_0\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_3_in => \^p_3_in\
    );
\i_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_52_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_52_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_52_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_52_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_52_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_52_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_52,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \i_fu_52_reg_n_0_[6]\,
      R => '0'
    );
\icmp_ln140_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^icmp_ln140_reg_122_reg[0]_0\,
      R => '0'
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070400000000"
    )
        port map (
      I0 => dout_vld_i_2,
      I1 => Q(0),
      I2 => ap_CS_fsm_state20,
      I3 => ap_CS_fsm_state12,
      I4 => \^icmp_ln140_reg_122_reg[0]_0\,
      I5 => \^p_3_in\,
      O => \icmp_ln168_reg_219_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    tmp_valid0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 65 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[74]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \rep_fu_60_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \dout_reg[73]\ : in STD_LOGIC_VECTOR ( 62 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \mem_reg[3][69]_srl4_i_1\ : label is "soft_lutpair210";
begin
  E(0) <= \^e\(0);
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  \in\(0) <= \^in\(0);
U_fifo_srl: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl
     port map (
      D(0) => D(0),
      E(0) => \^e\(0),
      Q(65 downto 0) => Q(65 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => \dout_reg[0]_0\,
      \dout_reg[0]_2\ => \^dout_vld_reg_0\,
      \dout_reg[0]_3\ => \^empty_n_reg_0\,
      \dout_reg[74]_0\(0) => \dout_reg[74]\(0),
      \dout_reg[74]_1\ => \raddr_reg_n_0_[0]\,
      \dout_reg[74]_2\ => \raddr_reg_n_0_[1]\,
      \in\(63) => \dout_reg[73]\(62),
      \in\(62) => \^in\(0),
      \in\(61 downto 0) => \dout_reg[73]\(61 downto 0),
      pop => pop,
      push => push,
      tmp_valid0 => tmp_valid0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_1,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FFFB00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => empty_n_i_2_n_0,
      I3 => pop,
      I4 => push,
      I5 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFAFAF2F"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \rep_fu_60_reg[31]\(0),
      I2 => ap_rst_n,
      I3 => empty_n_i_2_n_0,
      I4 => full_n_i_2_n_0,
      I5 => pop,
      O => \full_n_i_1__2_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \rep_fu_60_reg[31]\(0),
      I2 => \^full_n_reg_0\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF07FF8000F8007"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \rep_fu_60_reg[31]\(0),
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => pop,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__2_n_0\
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7787777788888888"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \rep_fu_60_reg[31]\(0),
      I2 => \dout_reg[0]\,
      I3 => \dout_reg[0]_0\,
      I4 => \^dout_vld_reg_0\,
      I5 => \^empty_n_reg_0\,
      O => \mOutPtr[3]_i_1__2_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => pop,
      I4 => push,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__2_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__2_n_0\,
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__2_n_0\,
      D => \mOutPtr[2]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__2_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mem_reg[3][69]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \rep_fu_60_reg[31]\(0),
      O => \^in\(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9D9D9D62626240"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => \^empty_n_reg_0\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC989866CCCCCC"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \^empty_n_reg_0\,
      I4 => push,
      I5 => pop,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E078F0F0F0"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \^empty_n_reg_0\,
      I4 => push,
      I5 => pop,
      O => \raddr[2]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[0]_i_1_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[1]_i_1_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_addr[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \dout_reg[0]_0\,
      I2 => \^dout_vld_reg_0\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    pop : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_13_in : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal full_n_reg_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair130";
begin
  SR(0) <= \^sr\(0);
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
U_fifo_srl: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_srl__parameterized0\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      din(0) => din(0),
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => full_n_reg_n_0,
      \dout_reg[0]_2\ => \dout_reg[0]_0\,
      \dout_reg[0]_3\ => \dout_reg[0]_1\,
      \dout_reg[0]_4\ => \dout_reg[0]_2\,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      mem_reg => \^dout_vld_reg_0\,
      mem_reg_0(0) => Q(0),
      pop => pop,
      \sect_len_buf_reg[5]\ => \sect_len_buf_reg[5]\,
      \sect_len_buf_reg[6]\(4 downto 0) => \sect_len_buf_reg[6]\(4 downto 0),
      \sect_len_buf_reg[6]_0\(4 downto 0) => \sect_len_buf_reg[6]_0\(4 downto 0),
      \sect_len_buf_reg[8]\ => \sect_len_buf_reg[8]\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_1,
      Q => \^dout_vld_reg_0\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => pop,
      I2 => full_n_reg_n_0,
      I3 => p_13_in,
      I4 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => \^sr\(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => p_13_in,
      I3 => full_n_reg_n_0,
      I4 => pop,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => full_n_reg_n_0,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888777788888888"
    )
        port map (
      I0 => full_n_reg_n_0,
      I1 => p_13_in,
      I2 => push,
      I3 => Q(0),
      I4 => \^dout_vld_reg_0\,
      I5 => \^empty_n_reg_0\,
      O => \mOutPtr[4]_i_1__0_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => p_13_in,
      I1 => full_n_reg_n_0,
      I2 => \^empty_n_reg_0\,
      I3 => \^dout_vld_reg_0\,
      I4 => Q(0),
      I5 => push,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[4]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => \^empty_n_reg_0\,
      I2 => p_12_in,
      I3 => raddr_reg(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => \^empty_n_reg_0\,
      I2 => raddr_reg(0),
      I3 => raddr_reg(2),
      I4 => raddr_reg(1),
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in,
      I5 => raddr113_out,
      O => \raddr[3]_i_1_n_0\
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => \^empty_n_reg_0\,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2_n_0\
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222A222A222"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => push,
      I4 => p_13_in,
      I5 => full_n_reg_n_0,
      O => p_8_in
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => push,
      I1 => Q(0),
      I2 => \^dout_vld_reg_0\,
      I3 => full_n_reg_n_0,
      I4 => p_13_in,
      I5 => \^empty_n_reg_0\,
      O => raddr113_out
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr_reg(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr_reg(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[2]_i_1_n_0\,
      Q => raddr_reg(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[3]_i_2_n_0\,
      Q => raddr_reg(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3\ is
  port (
    gmem_RVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 65 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3\ : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo";
end \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_2__1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_3\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_3\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \waddr[7]_i_2\ : label is "soft_lutpair206";
begin
  E(0) <= \^e\(0);
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_mem: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_mem__parameterized0\
     port map (
      Q(7) => \waddr_reg_n_0_[7]\,
      Q(6) => \waddr_reg_n_0_[6]\,
      Q(5) => \waddr_reg_n_0_[5]\,
      Q(4) => \waddr_reg_n_0_[4]\,
      Q(3) => \waddr_reg_n_0_[3]\,
      Q(2) => \waddr_reg_n_0_[2]\,
      Q(1) => \waddr_reg_n_0_[1]\,
      Q(0) => \waddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      din(65 downto 0) => din(65 downto 0),
      dout(64 downto 0) => dout(64 downto 0),
      full_n_reg => \^e\(0),
      mem_reg_0 => \^full_n_reg_0\,
      mem_reg_1(0) => mem_reg(0),
      mem_reg_2 => mem_reg_0,
      pop => pop,
      \raddr_reg_reg[0]_0\ => \raddr_reg_n_0_[0]\,
      \raddr_reg_reg[0]_1\ => \raddr_reg_n_0_[3]\,
      \raddr_reg_reg[0]_2\ => \raddr_reg_n_0_[2]\,
      \raddr_reg_reg[0]_3\ => \raddr_reg_n_0_[1]\,
      \raddr_reg_reg[4]_0\ => \raddr_reg_n_0_[4]\,
      \raddr_reg_reg[5]_0\ => \raddr_reg_n_0_[5]\,
      \raddr_reg_reg[6]_0\ => \raddr_reg_n_0_[6]\,
      \raddr_reg_reg[7]_0\ => \raddr_reg_n_0_[7]\,
      rnext(7 downto 0) => rnext(7 downto 0)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => gmem_RVALID,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      I4 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => empty_n_i_3_n_0,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[7]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[6]\,
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => mem_reg(0),
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \full_n_i_3__0_n_0\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[7]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999999"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => mem_reg(0),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => mem_reg(0),
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => pop,
      I4 => \^e\(0),
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAABAAA75554555"
    )
        port map (
      I0 => \mOutPtr[4]_i_2__1_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      I4 => \mOutPtr[4]_i_3__1_n_0\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_1_n_0\
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[4]_i_2__1_n_0\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[4]_i_3__1_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAABAAA75554555"
    )
        port map (
      I0 => \mOutPtr[5]_i_2_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      I4 => \mOutPtr[5]_i_3_n_0\,
      I5 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[5]_i_3_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAABAAA75554555"
    )
        port map (
      I0 => \mOutPtr[7]_i_2_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      I4 => \mOutPtr[7]_i_3_n_0\,
      I5 => \mOutPtr_reg_n_0_[6]\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3EEEFEE1C111011"
    )
        port map (
      I0 => \mOutPtr[7]_i_2_n_0\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => pop,
      I3 => \^e\(0),
      I4 => \mOutPtr[7]_i_3_n_0\,
      I5 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[7]_i_2_n_0\
    );
\mOutPtr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[7]_i_3_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => mem_reg(0),
      I2 => pop,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5EEEFEE1A111011"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[7]\,
      I1 => \mOutPtr[8]_i_3_n_0\,
      I2 => pop,
      I3 => \^e\(0),
      I4 => \mOutPtr[8]_i_4_n_0\,
      I5 => \mOutPtr_reg_n_0_[8]\,
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr[7]_i_2_n_0\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr[7]_i_3_n_0\,
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[2]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[3]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[4]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[5]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[5]\,
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[6]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[6]\,
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[7]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[7]\,
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[8]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[8]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[7]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => \waddr[1]_i_2_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \waddr[3]_i_2_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \waddr_reg_n_0_[7]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr[7]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[7]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \waddr_reg_n_0_[7]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr[7]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr[7]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[7]\,
      O => \waddr[7]_i_1_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      O => \waddr[7]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_1_n_0\,
      Q => \waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1_n_0\,
      Q => \waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1_n_0\,
      Q => \waddr_reg_n_0_[5]\,
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1_n_0\,
      Q => \waddr_reg_n_0_[6]\,
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_1_n_0\,
      Q => \waddr_reg_n_0_[7]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write is
  port (
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write is
begin
rs_resp: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_for_outstanding : out STD_LOGIC;
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY : out STD_LOGIC;
    push : out STD_LOGIC;
    Mem2Stream_Batch_64u_784u_U0_ap_idle : out STD_LOGIC;
    Mem2Stream_Batch_64u_784u_U0_ap_ready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 62 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    gmem_ARREADY : in STD_LOGIC;
    gmem_RVALID : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ready_for_outstanding_reg : in STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_start : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \icmp_ln166_fu_114_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s : entity is "StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_gate__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_reg_gate_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_0_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_1_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_2_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_3_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_4_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_n_0 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal empty_reg_208 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0 : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2 : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3 : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4 : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg : STD_LOGIC;
  signal grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2 : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln166_fu_114_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln166_fu_114_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln168_fu_123_p2 : STD_LOGIC;
  signal icmp_ln168_reg_2190 : STD_LOGIC;
  signal \icmp_ln168_reg_219[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln168_reg_219[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln168_reg_219_reg_n_0_[0]\ : STD_LOGIC;
  signal m_axi_gmem_ARVALID11_out : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal out_V_TVALID_int_regslice0_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal p_3_in : STD_LOGIC;
  signal \rep_fu_60[0]_i_3_n_0\ : STD_LOGIC;
  signal \rep_fu_60[4]_i_2_n_0\ : STD_LOGIC;
  signal \rep_fu_60[4]_i_3_n_0\ : STD_LOGIC;
  signal rep_fu_60_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rep_fu_60_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rep_fu_60_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rep_fu_60_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal trunc_ln1_reg_228 : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal \trunc_ln1_reg_228[12]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[12]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[12]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[12]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[16]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[16]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[16]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[16]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[20]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[20]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[20]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[20]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[24]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[24]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[24]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[24]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[28]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[28]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[28]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[28]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[32]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[32]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[32]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[4]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[4]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[4]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[8]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[8]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[8]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228[8]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_228_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln140_fu_141_p1 : STD_LOGIC_VECTOR ( 34 downto 4 );
  signal NLW_icmp_ln166_fu_114_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln166_fu_114_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln166_fu_114_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln166_fu_114_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rep_fu_60_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair75";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 ";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1\ : label is "soft_lutpair43";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute srl_bus_name of \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg ";
  attribute srl_name of \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\ : label is "inst/StreamingDataflowPartition_0_IODMA_0/\inst/Mem2Stream_Batch_64u_784u_U0/ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3 ";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ap_CS_fsm_reg_gate : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg_gate__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_reg[3][10]_srl4_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mem_reg[3][11]_srl4_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mem_reg[3][12]_srl4_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mem_reg[3][13]_srl4_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_reg[3][14]_srl4_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_reg[3][15]_srl4_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg[3][16]_srl4_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg[3][17]_srl4_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_reg[3][18]_srl4_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_reg[3][19]_srl4_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mem_reg[3][1]_srl4_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_reg[3][20]_srl4_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mem_reg[3][21]_srl4_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem_reg[3][22]_srl4_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem_reg[3][23]_srl4_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mem_reg[3][24]_srl4_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mem_reg[3][25]_srl4_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_reg[3][26]_srl4_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_reg[3][27]_srl4_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg[3][28]_srl4_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg[3][29]_srl4_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mem_reg[3][2]_srl4_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_reg[3][30]_srl4_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mem_reg[3][31]_srl4_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mem_reg[3][32]_srl4_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mem_reg[3][33]_srl4_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mem_reg[3][34]_srl4_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mem_reg[3][35]_srl4_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem_reg[3][36]_srl4_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem_reg[3][37]_srl4_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem_reg[3][38]_srl4_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem_reg[3][39]_srl4_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_reg[3][3]_srl4_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg[3][40]_srl4_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_reg[3][41]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_reg[3][42]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_reg[3][43]_srl4_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_reg[3][44]_srl4_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_reg[3][45]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_reg[3][46]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_reg[3][47]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_reg[3][48]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_reg[3][49]_srl4_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_reg[3][4]_srl4_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg[3][50]_srl4_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_reg[3][51]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mem_reg[3][52]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mem_reg[3][53]_srl4_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_reg[3][54]_srl4_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_reg[3][55]_srl4_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_reg[3][56]_srl4_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_reg[3][57]_srl4_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_reg[3][58]_srl4_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_reg[3][59]_srl4_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_reg[3][5]_srl4_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg[3][60]_srl4_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_reg[3][65]_srl4_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_reg[3][6]_srl4_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg[3][73]_srl4_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_reg[3][7]_srl4_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg[3][8]_srl4_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg[3][9]_srl4_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rep_fu_60_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[32]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_228_reg[8]_i_1\ : label is 35;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln166_fu_114_p2,
      O => icmp_ln168_reg_2190
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \^q\(1),
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\,
      Q => \ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_gate__0_n_0\,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_NS_fsm(13),
      Q => \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\
    );
\ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => \^q\(1),
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[17]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\,
      Q => \ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_gate_n_0,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln168_reg_2190,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_NS_fsm(5),
      Q => \ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_n_0\
    );
\ap_CS_fsm_reg[9]_srl5___inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \^q\(1),
      I2 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      O => ap_NS_fsm(5)
    );
ap_CS_fsm_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\,
      I1 => ap_CS_fsm_reg_r_4_n_0,
      O => ap_CS_fsm_reg_gate_n_0
    );
\ap_CS_fsm_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_inst_Mem2Stream_Batch_64u_784u_U0_ap_CS_fsm_reg_r_4_n_0\,
      I1 => ap_CS_fsm_reg_r_4_n_0,
      O => \ap_CS_fsm_reg_gate__0_n_0\
    );
ap_CS_fsm_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_reg_r_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_n_0,
      Q => ap_CS_fsm_reg_r_0_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_0_n_0,
      Q => ap_CS_fsm_reg_r_1_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_1_n_0,
      Q => ap_CS_fsm_reg_r_2_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_2_n_0,
      Q => ap_CS_fsm_reg_r_3_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_3_n_0,
      Q => ap_CS_fsm_reg_r_4_n_0,
      R => ap_rst_n_inv
    );
\empty_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \icmp_ln166_fu_114_p2_carry__1_0\(0),
      Q => empty_reg_208(0),
      R => '0'
    );
\empty_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \icmp_ln166_fu_114_p2_carry__1_0\(1),
      Q => empty_reg_208(1),
      R => '0'
    );
\empty_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \icmp_ln166_fu_114_p2_carry__1_0\(2),
      Q => empty_reg_208(2),
      R => '0'
    );
\empty_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \icmp_ln166_fu_114_p2_carry__1_0\(3),
      Q => empty_reg_208(3),
      R => '0'
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11
     port map (
      Q(0) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[11]\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4,
      ap_CS_fsm_state12 => ap_CS_fsm_state12,
      ap_CS_fsm_state20 => ap_CS_fsm_state20,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_vld_i_2 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      gmem_RVALID => gmem_RVALID,
      grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      \icmp_ln140_reg_122_reg[0]_0\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0,
      \icmp_ln168_reg_219_reg[0]\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2,
      \icmp_ln168_reg_219_reg[0]_0\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_3_in => p_3_in
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_4,
      Q => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1
     port map (
      \B_V_data_1_state_reg[1]\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_0,
      D(1) => ap_NS_fsm(12),
      D(0) => ap_NS_fsm(1),
      Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => \^q\(0),
      \ap_CS_fsm_reg[12]\ => \icmp_ln168_reg_219_reg_n_0_[0]\,
      \ap_CS_fsm_reg[12]_0\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_3,
      \ap_CS_fsm_reg[19]\ => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7,
      ap_CS_fsm_state12 => ap_CS_fsm_state12,
      ap_CS_fsm_state20 => ap_CS_fsm_state20,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      gmem_RVALID => gmem_RVALID,
      grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      m_axi_gmem_ARVALID11_out => m_axi_gmem_ARVALID11_out,
      mem_reg => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_84_n_2,
      mem_reg_0 => mem_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID_int_regslice0_out => out_V_TVALID_int_regslice0_out,
      p_3_in => p_3_in,
      pop => pop,
      ready_for_outstanding => ready_for_outstanding,
      ready_for_outstanding_reg(0) => ready_for_outstanding_reg(64)
    );
grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_n_7,
      Q => grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_93_ap_start_reg,
      R => ap_rst_n_inv
    );
icmp_ln166_fu_114_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln166_fu_114_p2_carry_n_0,
      CO(2) => icmp_ln166_fu_114_p2_carry_n_1,
      CO(1) => icmp_ln166_fu_114_p2_carry_n_2,
      CO(0) => icmp_ln166_fu_114_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln166_fu_114_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln166_fu_114_p2_carry_i_1_n_0,
      S(2) => icmp_ln166_fu_114_p2_carry_i_2_n_0,
      S(1) => icmp_ln166_fu_114_p2_carry_i_3_n_0,
      S(0) => icmp_ln166_fu_114_p2_carry_i_4_n_0
    );
\icmp_ln166_fu_114_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln166_fu_114_p2_carry_n_0,
      CO(3) => \icmp_ln166_fu_114_p2_carry__0_n_0\,
      CO(2) => \icmp_ln166_fu_114_p2_carry__0_n_1\,
      CO(1) => \icmp_ln166_fu_114_p2_carry__0_n_2\,
      CO(0) => \icmp_ln166_fu_114_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln166_fu_114_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln166_fu_114_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln166_fu_114_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln166_fu_114_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln166_fu_114_p2_carry__0_i_4_n_0\
    );
\icmp_ln166_fu_114_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(22),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(22),
      I2 => \rep_fu_60_reg__0\(21),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(21),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(23),
      I5 => \rep_fu_60_reg__0\(23),
      O => \icmp_ln166_fu_114_p2_carry__0_i_1_n_0\
    );
\icmp_ln166_fu_114_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(19),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(19),
      I2 => \rep_fu_60_reg__0\(18),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(18),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(20),
      I5 => \rep_fu_60_reg__0\(20),
      O => \icmp_ln166_fu_114_p2_carry__0_i_2_n_0\
    );
\icmp_ln166_fu_114_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(16),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(16),
      I2 => \rep_fu_60_reg__0\(15),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(15),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(17),
      I5 => \rep_fu_60_reg__0\(17),
      O => \icmp_ln166_fu_114_p2_carry__0_i_3_n_0\
    );
\icmp_ln166_fu_114_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(13),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(13),
      I2 => \rep_fu_60_reg__0\(12),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(12),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(14),
      I5 => \rep_fu_60_reg__0\(14),
      O => \icmp_ln166_fu_114_p2_carry__0_i_4_n_0\
    );
\icmp_ln166_fu_114_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln166_fu_114_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln166_fu_114_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln166_fu_114_p2,
      CO(1) => \icmp_ln166_fu_114_p2_carry__1_n_2\,
      CO(0) => \icmp_ln166_fu_114_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln166_fu_114_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln166_fu_114_p2_carry__1_i_1_n_0\,
      S(1) => \icmp_ln166_fu_114_p2_carry__1_i_2_n_0\,
      S(0) => \icmp_ln166_fu_114_p2_carry__1_i_3_n_0\
    );
\icmp_ln166_fu_114_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(30),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(30),
      I2 => \icmp_ln166_fu_114_p2_carry__1_0\(31),
      I3 => \rep_fu_60_reg__0\(31),
      O => \icmp_ln166_fu_114_p2_carry__1_i_1_n_0\
    );
\icmp_ln166_fu_114_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(28),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(28),
      I2 => \rep_fu_60_reg__0\(27),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(27),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(29),
      I5 => \rep_fu_60_reg__0\(29),
      O => \icmp_ln166_fu_114_p2_carry__1_i_2_n_0\
    );
\icmp_ln166_fu_114_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(25),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(25),
      I2 => \rep_fu_60_reg__0\(24),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(24),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(26),
      I5 => \rep_fu_60_reg__0\(26),
      O => \icmp_ln166_fu_114_p2_carry__1_i_3_n_0\
    );
icmp_ln166_fu_114_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(10),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(10),
      I2 => \rep_fu_60_reg__0\(9),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(9),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(11),
      I5 => \rep_fu_60_reg__0\(11),
      O => icmp_ln166_fu_114_p2_carry_i_1_n_0
    );
icmp_ln166_fu_114_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(7),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(7),
      I2 => \rep_fu_60_reg__0\(6),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(6),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(8),
      I5 => \rep_fu_60_reg__0\(8),
      O => icmp_ln166_fu_114_p2_carry_i_2_n_0
    );
icmp_ln166_fu_114_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rep_fu_60_reg__0\(4),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(4),
      I2 => rep_fu_60_reg(3),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(3),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(5),
      I5 => \rep_fu_60_reg__0\(5),
      O => icmp_ln166_fu_114_p2_carry_i_3_n_0
    );
icmp_ln166_fu_114_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rep_fu_60_reg(1),
      I1 => \icmp_ln166_fu_114_p2_carry__1_0\(1),
      I2 => rep_fu_60_reg(0),
      I3 => \icmp_ln166_fu_114_p2_carry__1_0\(0),
      I4 => \icmp_ln166_fu_114_p2_carry__1_0\(2),
      I5 => rep_fu_60_reg(2),
      O => icmp_ln166_fu_114_p2_carry_i_4_n_0
    );
\icmp_ln168_reg_219[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln168_fu_123_p2,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln166_fu_114_p2,
      I3 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      O => \icmp_ln168_reg_219[0]_i_1_n_0\
    );
\icmp_ln168_reg_219[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => rep_fu_60_reg(3),
      I1 => empty_reg_208(3),
      I2 => empty_reg_208(2),
      I3 => rep_fu_60_reg(2),
      I4 => \icmp_ln168_reg_219[0]_i_3_n_0\,
      O => icmp_ln168_fu_123_p2
    );
\icmp_ln168_reg_219[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => empty_reg_208(0),
      I1 => rep_fu_60_reg(0),
      I2 => empty_reg_208(1),
      I3 => rep_fu_60_reg(1),
      O => \icmp_ln168_reg_219[0]_i_3_n_0\
    );
\icmp_ln168_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln168_reg_219[0]_i_1_n_0\,
      Q => \icmp_ln168_reg_219_reg_n_0_[0]\,
      R => '0'
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      O => Mem2Stream_Batch_64u_784u_U0_ap_idle
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      O => push
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(0),
      O => \in\(0)
    );
\mem_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(10),
      O => \in\(10)
    );
\mem_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(11),
      O => \in\(11)
    );
\mem_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(12),
      O => \in\(12)
    );
\mem_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(13),
      O => \in\(13)
    );
\mem_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(14),
      O => \in\(14)
    );
\mem_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(15),
      O => \in\(15)
    );
\mem_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(16),
      O => \in\(16)
    );
\mem_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(17),
      O => \in\(17)
    );
\mem_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(18),
      O => \in\(18)
    );
\mem_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(19),
      O => \in\(19)
    );
\mem_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(1),
      O => \in\(1)
    );
\mem_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(20),
      O => \in\(20)
    );
\mem_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(21),
      O => \in\(21)
    );
\mem_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(22),
      O => \in\(22)
    );
\mem_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(23),
      O => \in\(23)
    );
\mem_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(24),
      O => \in\(24)
    );
\mem_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(25),
      O => \in\(25)
    );
\mem_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(26),
      O => \in\(26)
    );
\mem_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(27),
      O => \in\(27)
    );
\mem_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(28),
      O => \in\(28)
    );
\mem_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(29),
      O => \in\(29)
    );
\mem_reg[3][2]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(2),
      O => \in\(2)
    );
\mem_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(30),
      O => \in\(30)
    );
\mem_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(31),
      O => \in\(31)
    );
\mem_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(32),
      O => \in\(32)
    );
\mem_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(33),
      O => \in\(33)
    );
\mem_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(34),
      O => \in\(34)
    );
\mem_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(35),
      O => \in\(35)
    );
\mem_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(36),
      O => \in\(36)
    );
\mem_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(37),
      O => \in\(37)
    );
\mem_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(38),
      O => \in\(38)
    );
\mem_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(39),
      O => \in\(39)
    );
\mem_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(3),
      O => \in\(3)
    );
\mem_reg[3][40]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(40),
      O => \in\(40)
    );
\mem_reg[3][41]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(41),
      O => \in\(41)
    );
\mem_reg[3][42]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(42),
      O => \in\(42)
    );
\mem_reg[3][43]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(43),
      O => \in\(43)
    );
\mem_reg[3][44]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(44),
      O => \in\(44)
    );
\mem_reg[3][45]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(45),
      O => \in\(45)
    );
\mem_reg[3][46]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(46),
      O => \in\(46)
    );
\mem_reg[3][47]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(47),
      O => \in\(47)
    );
\mem_reg[3][48]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(48),
      O => \in\(48)
    );
\mem_reg[3][49]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(49),
      O => \in\(49)
    );
\mem_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(4),
      O => \in\(4)
    );
\mem_reg[3][50]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(50),
      O => \in\(50)
    );
\mem_reg[3][51]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(51),
      O => \in\(51)
    );
\mem_reg[3][52]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(52),
      O => \in\(52)
    );
\mem_reg[3][53]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(53),
      O => \in\(53)
    );
\mem_reg[3][54]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(54),
      O => \in\(54)
    );
\mem_reg[3][55]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(55),
      O => \in\(55)
    );
\mem_reg[3][56]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(56),
      O => \in\(56)
    );
\mem_reg[3][57]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(57),
      O => \in\(57)
    );
\mem_reg[3][58]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(58),
      O => \in\(58)
    );
\mem_reg[3][59]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(59),
      O => \in\(59)
    );
\mem_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(5),
      O => \in\(5)
    );
\mem_reg[3][60]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(60),
      O => \in\(60)
    );
\mem_reg[3][65]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => \^q\(1),
      O => \in\(61)
    );
\mem_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(6),
      O => \in\(6)
    );
\mem_reg[3][73]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => gmem_ARREADY,
      O => \in\(62)
    );
\mem_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(7),
      O => \in\(7)
    );
\mem_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(8),
      O => \in\(8)
    );
\mem_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => gmem_ARREADY,
      I2 => trunc_ln1_reg_228(9),
      O => \in\(9)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state13,
      I2 => ap_CS_fsm_state20,
      O => m_axi_gmem_ARVALID11_out
    );
mul_32s_8ns_32_2_1_U7: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_mul_32s_8ns_32_2_1
     port map (
      Q(30 downto 0) => dout(31 downto 1),
      ap_clk => ap_clk,
      \out\(30 downto 4) => \rep_fu_60_reg__0\(30 downto 4),
      \out\(3 downto 0) => rep_fu_60_reg(3 downto 0)
    );
\mul_ln170_reg_223_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(10),
      Q => zext_ln140_fu_141_p1(13),
      R => '0'
    );
\mul_ln170_reg_223_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(11),
      Q => zext_ln140_fu_141_p1(14),
      R => '0'
    );
\mul_ln170_reg_223_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(12),
      Q => zext_ln140_fu_141_p1(15),
      R => '0'
    );
\mul_ln170_reg_223_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(13),
      Q => zext_ln140_fu_141_p1(16),
      R => '0'
    );
\mul_ln170_reg_223_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(14),
      Q => zext_ln140_fu_141_p1(17),
      R => '0'
    );
\mul_ln170_reg_223_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(15),
      Q => zext_ln140_fu_141_p1(18),
      R => '0'
    );
\mul_ln170_reg_223_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(16),
      Q => zext_ln140_fu_141_p1(19),
      R => '0'
    );
\mul_ln170_reg_223_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(17),
      Q => zext_ln140_fu_141_p1(20),
      R => '0'
    );
\mul_ln170_reg_223_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(18),
      Q => zext_ln140_fu_141_p1(21),
      R => '0'
    );
\mul_ln170_reg_223_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(19),
      Q => zext_ln140_fu_141_p1(22),
      R => '0'
    );
\mul_ln170_reg_223_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(1),
      Q => zext_ln140_fu_141_p1(4),
      R => '0'
    );
\mul_ln170_reg_223_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(20),
      Q => zext_ln140_fu_141_p1(23),
      R => '0'
    );
\mul_ln170_reg_223_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(21),
      Q => zext_ln140_fu_141_p1(24),
      R => '0'
    );
\mul_ln170_reg_223_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(22),
      Q => zext_ln140_fu_141_p1(25),
      R => '0'
    );
\mul_ln170_reg_223_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(23),
      Q => zext_ln140_fu_141_p1(26),
      R => '0'
    );
\mul_ln170_reg_223_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(24),
      Q => zext_ln140_fu_141_p1(27),
      R => '0'
    );
\mul_ln170_reg_223_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(25),
      Q => zext_ln140_fu_141_p1(28),
      R => '0'
    );
\mul_ln170_reg_223_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(26),
      Q => zext_ln140_fu_141_p1(29),
      R => '0'
    );
\mul_ln170_reg_223_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(27),
      Q => zext_ln140_fu_141_p1(30),
      R => '0'
    );
\mul_ln170_reg_223_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(28),
      Q => zext_ln140_fu_141_p1(31),
      R => '0'
    );
\mul_ln170_reg_223_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(29),
      Q => zext_ln140_fu_141_p1(32),
      R => '0'
    );
\mul_ln170_reg_223_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(2),
      Q => zext_ln140_fu_141_p1(5),
      R => '0'
    );
\mul_ln170_reg_223_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(30),
      Q => zext_ln140_fu_141_p1(33),
      R => '0'
    );
\mul_ln170_reg_223_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(31),
      Q => zext_ln140_fu_141_p1(34),
      R => '0'
    );
\mul_ln170_reg_223_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(3),
      Q => zext_ln140_fu_141_p1(6),
      R => '0'
    );
\mul_ln170_reg_223_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(4),
      Q => zext_ln140_fu_141_p1(7),
      R => '0'
    );
\mul_ln170_reg_223_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(5),
      Q => zext_ln140_fu_141_p1(8),
      R => '0'
    );
\mul_ln170_reg_223_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(6),
      Q => zext_ln140_fu_141_p1(9),
      R => '0'
    );
\mul_ln170_reg_223_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(7),
      Q => zext_ln140_fu_141_p1(10),
      R => '0'
    );
\mul_ln170_reg_223_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(8),
      Q => zext_ln140_fu_141_p1(11),
      R => '0'
    );
\mul_ln170_reg_223_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => dout(9),
      Q => zext_ln140_fu_141_p1(12),
      R => '0'
    );
regslice_both_out_V_U: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[63]_0\(63 downto 0) => ready_for_outstanding_reg(63 downto 0),
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      CO(0) => icmp_ln166_fu_114_p2,
      D(1) => ap_NS_fsm(20),
      D(0) => ap_NS_fsm(0),
      Mem2Stream_Batch_64u_784u_U0_ap_ready => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      Q(2) => ap_CS_fsm_state21,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID_int_regslice0_out => out_V_TVALID_int_regslice0_out
    );
\rep_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      O => ap_NS_fsm16_out
    );
\rep_fu_60[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => rep_fu_60_reg(0),
      O => \rep_fu_60[0]_i_3_n_0\
    );
\rep_fu_60[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => gmem_ARREADY,
      O => \rep_fu_60[4]_i_2_n_0\
    );
\rep_fu_60[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \icmp_ln168_reg_219_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => \rep_fu_60_reg__0\(4),
      O => \rep_fu_60[4]_i_3_n_0\
    );
\rep_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[0]_i_2_n_7\,
      Q => rep_fu_60_reg(0),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rep_fu_60_reg[0]_i_2_n_0\,
      CO(2) => \rep_fu_60_reg[0]_i_2_n_1\,
      CO(1) => \rep_fu_60_reg[0]_i_2_n_2\,
      CO(0) => \rep_fu_60_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rep_fu_60_reg(0),
      O(3) => \rep_fu_60_reg[0]_i_2_n_4\,
      O(2) => \rep_fu_60_reg[0]_i_2_n_5\,
      O(1) => \rep_fu_60_reg[0]_i_2_n_6\,
      O(0) => \rep_fu_60_reg[0]_i_2_n_7\,
      S(3 downto 1) => rep_fu_60_reg(3 downto 1),
      S(0) => \rep_fu_60[0]_i_3_n_0\
    );
\rep_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[8]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(10),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[8]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(11),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[12]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(12),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[8]_i_1_n_0\,
      CO(3) => \rep_fu_60_reg[12]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[12]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[12]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[12]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[12]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[12]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[12]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(15 downto 12)
    );
\rep_fu_60_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[12]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(13),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[12]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(14),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[12]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(15),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[16]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(16),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[12]_i_1_n_0\,
      CO(3) => \rep_fu_60_reg[16]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[16]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[16]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[16]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[16]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[16]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[16]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(19 downto 16)
    );
\rep_fu_60_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[16]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(17),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[16]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(18),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[16]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(19),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[0]_i_2_n_6\,
      Q => rep_fu_60_reg(1),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[20]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(20),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[16]_i_1_n_0\,
      CO(3) => \rep_fu_60_reg[20]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[20]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[20]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[20]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[20]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[20]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[20]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(23 downto 20)
    );
\rep_fu_60_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[20]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(21),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[20]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(22),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[20]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(23),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[24]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(24),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[20]_i_1_n_0\,
      CO(3) => \rep_fu_60_reg[24]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[24]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[24]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[24]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[24]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[24]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[24]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(27 downto 24)
    );
\rep_fu_60_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[24]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(25),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[24]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(26),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[24]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(27),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[28]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(28),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[24]_i_1_n_0\,
      CO(3) => \NLW_rep_fu_60_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rep_fu_60_reg[28]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[28]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[28]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[28]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[28]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[28]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(31 downto 28)
    );
\rep_fu_60_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[28]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(29),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[0]_i_2_n_5\,
      Q => rep_fu_60_reg(2),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[28]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(30),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[28]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(31),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[0]_i_2_n_4\,
      Q => rep_fu_60_reg(3),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[4]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(4),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[0]_i_2_n_0\,
      CO(3) => \rep_fu_60_reg[4]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[4]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[4]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rep_fu_60[4]_i_2_n_0\,
      O(3) => \rep_fu_60_reg[4]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[4]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[4]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[4]_i_1_n_7\,
      S(3 downto 1) => \rep_fu_60_reg__0\(7 downto 5),
      S(0) => \rep_fu_60[4]_i_3_n_0\
    );
\rep_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[4]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(5),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[4]_i_1_n_5\,
      Q => \rep_fu_60_reg__0\(6),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[4]_i_1_n_4\,
      Q => \rep_fu_60_reg__0\(7),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[8]_i_1_n_7\,
      Q => \rep_fu_60_reg__0\(8),
      R => ap_NS_fsm16_out
    );
\rep_fu_60_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rep_fu_60_reg[4]_i_1_n_0\,
      CO(3) => \rep_fu_60_reg[8]_i_1_n_0\,
      CO(2) => \rep_fu_60_reg[8]_i_1_n_1\,
      CO(1) => \rep_fu_60_reg[8]_i_1_n_2\,
      CO(0) => \rep_fu_60_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rep_fu_60_reg[8]_i_1_n_4\,
      O(2) => \rep_fu_60_reg[8]_i_1_n_5\,
      O(1) => \rep_fu_60_reg[8]_i_1_n_6\,
      O(0) => \rep_fu_60_reg[8]_i_1_n_7\,
      S(3 downto 0) => \rep_fu_60_reg__0\(11 downto 8)
    );
\rep_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0),
      D => \rep_fu_60_reg[8]_i_1_n_6\,
      Q => \rep_fu_60_reg__0\(9),
      R => ap_NS_fsm16_out
    );
\trunc_ln1_reg_228[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(15),
      I1 => in0(11),
      O => \trunc_ln1_reg_228[12]_i_2_n_0\
    );
\trunc_ln1_reg_228[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(14),
      I1 => in0(10),
      O => \trunc_ln1_reg_228[12]_i_3_n_0\
    );
\trunc_ln1_reg_228[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(13),
      I1 => in0(9),
      O => \trunc_ln1_reg_228[12]_i_4_n_0\
    );
\trunc_ln1_reg_228[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(12),
      I1 => in0(8),
      O => \trunc_ln1_reg_228[12]_i_5_n_0\
    );
\trunc_ln1_reg_228[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(19),
      I1 => in0(15),
      O => \trunc_ln1_reg_228[16]_i_2_n_0\
    );
\trunc_ln1_reg_228[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(18),
      I1 => in0(14),
      O => \trunc_ln1_reg_228[16]_i_3_n_0\
    );
\trunc_ln1_reg_228[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(17),
      I1 => in0(13),
      O => \trunc_ln1_reg_228[16]_i_4_n_0\
    );
\trunc_ln1_reg_228[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(16),
      I1 => in0(12),
      O => \trunc_ln1_reg_228[16]_i_5_n_0\
    );
\trunc_ln1_reg_228[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(23),
      I1 => in0(19),
      O => \trunc_ln1_reg_228[20]_i_2_n_0\
    );
\trunc_ln1_reg_228[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(22),
      I1 => in0(18),
      O => \trunc_ln1_reg_228[20]_i_3_n_0\
    );
\trunc_ln1_reg_228[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(21),
      I1 => in0(17),
      O => \trunc_ln1_reg_228[20]_i_4_n_0\
    );
\trunc_ln1_reg_228[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(20),
      I1 => in0(16),
      O => \trunc_ln1_reg_228[20]_i_5_n_0\
    );
\trunc_ln1_reg_228[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(27),
      I1 => in0(23),
      O => \trunc_ln1_reg_228[24]_i_2_n_0\
    );
\trunc_ln1_reg_228[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(26),
      I1 => in0(22),
      O => \trunc_ln1_reg_228[24]_i_3_n_0\
    );
\trunc_ln1_reg_228[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(25),
      I1 => in0(21),
      O => \trunc_ln1_reg_228[24]_i_4_n_0\
    );
\trunc_ln1_reg_228[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(24),
      I1 => in0(20),
      O => \trunc_ln1_reg_228[24]_i_5_n_0\
    );
\trunc_ln1_reg_228[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(31),
      I1 => in0(27),
      O => \trunc_ln1_reg_228[28]_i_2_n_0\
    );
\trunc_ln1_reg_228[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(30),
      I1 => in0(26),
      O => \trunc_ln1_reg_228[28]_i_3_n_0\
    );
\trunc_ln1_reg_228[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(29),
      I1 => in0(25),
      O => \trunc_ln1_reg_228[28]_i_4_n_0\
    );
\trunc_ln1_reg_228[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(28),
      I1 => in0(24),
      O => \trunc_ln1_reg_228[28]_i_5_n_0\
    );
\trunc_ln1_reg_228[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(34),
      I1 => in0(30),
      O => \trunc_ln1_reg_228[32]_i_2_n_0\
    );
\trunc_ln1_reg_228[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(33),
      I1 => in0(29),
      O => \trunc_ln1_reg_228[32]_i_3_n_0\
    );
\trunc_ln1_reg_228[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(32),
      I1 => in0(28),
      O => \trunc_ln1_reg_228[32]_i_4_n_0\
    );
\trunc_ln1_reg_228[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(7),
      I1 => in0(3),
      O => \trunc_ln1_reg_228[4]_i_2_n_0\
    );
\trunc_ln1_reg_228[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(6),
      I1 => in0(2),
      O => \trunc_ln1_reg_228[4]_i_3_n_0\
    );
\trunc_ln1_reg_228[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(5),
      I1 => in0(1),
      O => \trunc_ln1_reg_228[4]_i_4_n_0\
    );
\trunc_ln1_reg_228[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(4),
      I1 => in0(0),
      O => \trunc_ln1_reg_228[4]_i_5_n_0\
    );
\trunc_ln1_reg_228[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(11),
      I1 => in0(7),
      O => \trunc_ln1_reg_228[8]_i_2_n_0\
    );
\trunc_ln1_reg_228[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(10),
      I1 => in0(6),
      O => \trunc_ln1_reg_228[8]_i_3_n_0\
    );
\trunc_ln1_reg_228[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(9),
      I1 => in0(5),
      O => \trunc_ln1_reg_228[8]_i_4_n_0\
    );
\trunc_ln1_reg_228[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln140_fu_141_p1(8),
      I1 => in0(4),
      O => \trunc_ln1_reg_228[8]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(0),
      Q => trunc_ln1_reg_228(0),
      R => '0'
    );
\trunc_ln1_reg_228_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(10),
      Q => trunc_ln1_reg_228(10),
      R => '0'
    );
\trunc_ln1_reg_228_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(11),
      Q => trunc_ln1_reg_228(11),
      R => '0'
    );
\trunc_ln1_reg_228_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(12),
      Q => trunc_ln1_reg_228(12),
      R => '0'
    );
\trunc_ln1_reg_228_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[8]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[12]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[12]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[12]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(15 downto 12),
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \trunc_ln1_reg_228[12]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[12]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[12]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[12]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(13),
      Q => trunc_ln1_reg_228(13),
      R => '0'
    );
\trunc_ln1_reg_228_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(14),
      Q => trunc_ln1_reg_228(14),
      R => '0'
    );
\trunc_ln1_reg_228_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(15),
      Q => trunc_ln1_reg_228(15),
      R => '0'
    );
\trunc_ln1_reg_228_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(16),
      Q => trunc_ln1_reg_228(16),
      R => '0'
    );
\trunc_ln1_reg_228_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[12]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[16]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[16]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[16]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(19 downto 16),
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \trunc_ln1_reg_228[16]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[16]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[16]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[16]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(17),
      Q => trunc_ln1_reg_228(17),
      R => '0'
    );
\trunc_ln1_reg_228_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(18),
      Q => trunc_ln1_reg_228(18),
      R => '0'
    );
\trunc_ln1_reg_228_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(19),
      Q => trunc_ln1_reg_228(19),
      R => '0'
    );
\trunc_ln1_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(1),
      Q => trunc_ln1_reg_228(1),
      R => '0'
    );
\trunc_ln1_reg_228_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(20),
      Q => trunc_ln1_reg_228(20),
      R => '0'
    );
\trunc_ln1_reg_228_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[16]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[20]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[20]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[20]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(23 downto 20),
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \trunc_ln1_reg_228[20]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[20]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[20]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[20]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(21),
      Q => trunc_ln1_reg_228(21),
      R => '0'
    );
\trunc_ln1_reg_228_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(22),
      Q => trunc_ln1_reg_228(22),
      R => '0'
    );
\trunc_ln1_reg_228_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(23),
      Q => trunc_ln1_reg_228(23),
      R => '0'
    );
\trunc_ln1_reg_228_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(24),
      Q => trunc_ln1_reg_228(24),
      R => '0'
    );
\trunc_ln1_reg_228_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[20]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[24]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[24]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[24]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(27 downto 24),
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \trunc_ln1_reg_228[24]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[24]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[24]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[24]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(25),
      Q => trunc_ln1_reg_228(25),
      R => '0'
    );
\trunc_ln1_reg_228_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(26),
      Q => trunc_ln1_reg_228(26),
      R => '0'
    );
\trunc_ln1_reg_228_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(27),
      Q => trunc_ln1_reg_228(27),
      R => '0'
    );
\trunc_ln1_reg_228_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(28),
      Q => trunc_ln1_reg_228(28),
      R => '0'
    );
\trunc_ln1_reg_228_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[24]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[28]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[28]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[28]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(31 downto 28),
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \trunc_ln1_reg_228[28]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[28]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[28]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[28]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(29),
      Q => trunc_ln1_reg_228(29),
      R => '0'
    );
\trunc_ln1_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(2),
      Q => trunc_ln1_reg_228(2),
      R => '0'
    );
\trunc_ln1_reg_228_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(30),
      Q => trunc_ln1_reg_228(30),
      R => '0'
    );
\trunc_ln1_reg_228_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(31),
      Q => trunc_ln1_reg_228(31),
      R => '0'
    );
\trunc_ln1_reg_228_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(32),
      Q => trunc_ln1_reg_228(32),
      R => '0'
    );
\trunc_ln1_reg_228_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[28]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \trunc_ln1_reg_228_reg[32]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[32]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => zext_ln140_fu_141_p1(34 downto 32),
      O(3 downto 0) => p_0_in(32 downto 29),
      S(3) => in0(31),
      S(2) => \trunc_ln1_reg_228[32]_i_2_n_0\,
      S(1) => \trunc_ln1_reg_228[32]_i_3_n_0\,
      S(0) => \trunc_ln1_reg_228[32]_i_4_n_0\
    );
\trunc_ln1_reg_228_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(1),
      Q => trunc_ln1_reg_228(33),
      R => '0'
    );
\trunc_ln1_reg_228_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(2),
      Q => trunc_ln1_reg_228(34),
      R => '0'
    );
\trunc_ln1_reg_228_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(3),
      Q => trunc_ln1_reg_228(35),
      R => '0'
    );
\trunc_ln1_reg_228_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(4),
      Q => trunc_ln1_reg_228(36),
      R => '0'
    );
\trunc_ln1_reg_228_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(5),
      Q => trunc_ln1_reg_228(37),
      R => '0'
    );
\trunc_ln1_reg_228_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(6),
      Q => trunc_ln1_reg_228(38),
      R => '0'
    );
\trunc_ln1_reg_228_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(7),
      Q => trunc_ln1_reg_228(39),
      R => '0'
    );
\trunc_ln1_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(3),
      Q => trunc_ln1_reg_228(3),
      R => '0'
    );
\trunc_ln1_reg_228_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(8),
      Q => trunc_ln1_reg_228(40),
      R => '0'
    );
\trunc_ln1_reg_228_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(9),
      Q => trunc_ln1_reg_228(41),
      R => '0'
    );
\trunc_ln1_reg_228_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(10),
      Q => trunc_ln1_reg_228(42),
      R => '0'
    );
\trunc_ln1_reg_228_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(11),
      Q => trunc_ln1_reg_228(43),
      R => '0'
    );
\trunc_ln1_reg_228_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(12),
      Q => trunc_ln1_reg_228(44),
      R => '0'
    );
\trunc_ln1_reg_228_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(13),
      Q => trunc_ln1_reg_228(45),
      R => '0'
    );
\trunc_ln1_reg_228_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(14),
      Q => trunc_ln1_reg_228(46),
      R => '0'
    );
\trunc_ln1_reg_228_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(15),
      Q => trunc_ln1_reg_228(47),
      R => '0'
    );
\trunc_ln1_reg_228_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(16),
      Q => trunc_ln1_reg_228(48),
      R => '0'
    );
\trunc_ln1_reg_228_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(17),
      Q => trunc_ln1_reg_228(49),
      R => '0'
    );
\trunc_ln1_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(4),
      Q => trunc_ln1_reg_228(4),
      R => '0'
    );
\trunc_ln1_reg_228_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln1_reg_228_reg[4]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[4]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[4]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(7 downto 4),
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \trunc_ln1_reg_228[4]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[4]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[4]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[4]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(18),
      Q => trunc_ln1_reg_228(50),
      R => '0'
    );
\trunc_ln1_reg_228_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(19),
      Q => trunc_ln1_reg_228(51),
      R => '0'
    );
\trunc_ln1_reg_228_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(20),
      Q => trunc_ln1_reg_228(52),
      R => '0'
    );
\trunc_ln1_reg_228_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(21),
      Q => trunc_ln1_reg_228(53),
      R => '0'
    );
\trunc_ln1_reg_228_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(22),
      Q => trunc_ln1_reg_228(54),
      R => '0'
    );
\trunc_ln1_reg_228_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(23),
      Q => trunc_ln1_reg_228(55),
      R => '0'
    );
\trunc_ln1_reg_228_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(24),
      Q => trunc_ln1_reg_228(56),
      R => '0'
    );
\trunc_ln1_reg_228_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(25),
      Q => trunc_ln1_reg_228(57),
      R => '0'
    );
\trunc_ln1_reg_228_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(26),
      Q => trunc_ln1_reg_228(58),
      R => '0'
    );
\trunc_ln1_reg_228_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(27),
      Q => trunc_ln1_reg_228(59),
      R => '0'
    );
\trunc_ln1_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(5),
      Q => trunc_ln1_reg_228(5),
      R => '0'
    );
\trunc_ln1_reg_228_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => D(28),
      Q => trunc_ln1_reg_228(60),
      R => '0'
    );
\trunc_ln1_reg_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(6),
      Q => trunc_ln1_reg_228(6),
      R => '0'
    );
\trunc_ln1_reg_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(7),
      Q => trunc_ln1_reg_228(7),
      R => '0'
    );
\trunc_ln1_reg_228_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(8),
      Q => trunc_ln1_reg_228(8),
      R => '0'
    );
\trunc_ln1_reg_228_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_228_reg[4]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_228_reg[8]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_228_reg[8]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_228_reg[8]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_228_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln140_fu_141_p1(11 downto 8),
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \trunc_ln1_reg_228[8]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_228[8]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_228[8]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_228[8]_i_5_n_0\
    );
\trunc_ln1_reg_228_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_0_in(9),
      Q => trunc_ln1_reg_228(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load is
  port (
    dout_vld_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    gmem_RVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    tmp_valid_reg_0 : out STD_LOGIC;
    RBURST_READY_Dummy : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    tmp_valid0 : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    tmp_valid_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 68 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    tmp_valid_reg_2 : in STD_LOGIC;
    ready_for_outstanding : in STD_LOGIC;
    \rep_fu_60_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    push : in STD_LOGIC;
    \dout_reg[73]\ : in STD_LOGIC_VECTOR ( 62 downto 0 );
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 65 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load is
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_67 : STD_LOGIC;
  signal fifo_rreq_n_68 : STD_LOGIC;
  signal fifo_rreq_n_69 : STD_LOGIC;
  signal fifo_rreq_n_70 : STD_LOGIC;
  signal fifo_rreq_n_71 : STD_LOGIC;
  signal fifo_rreq_n_72 : STD_LOGIC;
  signal fifo_rreq_n_73 : STD_LOGIC;
  signal fifo_rreq_n_75 : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal rreq_len : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \tmp_len0_carry__0_n_3\ : STD_LOGIC;
  signal tmp_len0_carry_n_0 : STD_LOGIC;
  signal tmp_len0_carry_n_1 : STD_LOGIC;
  signal tmp_len0_carry_n_2 : STD_LOGIC;
  signal tmp_len0_carry_n_3 : STD_LOGIC;
  signal \^tmp_valid_reg_0\ : STD_LOGIC;
  signal \NLW_tmp_len0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_len0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  tmp_valid_reg_0 <= \^tmp_valid_reg_0\;
buff_rdata: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized3\
     port map (
      E(0) => push_0,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(65 downto 0) => din(65 downto 0),
      dout(64 downto 0) => dout(64 downto 0),
      dout_vld_reg_0 => dout_vld_reg_1,
      empty_n_reg_0 => empty_n_reg_0,
      full_n_reg_0 => full_n_reg_0,
      gmem_RVALID => gmem_RVALID,
      mem_reg(0) => mem_reg(0),
      mem_reg_0 => mem_reg_0,
      pop => pop
    );
\data_p2[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tmp_valid_reg_0\,
      I1 => \dout_reg[0]\,
      O => tmp_valid_reg_1(0)
    );
fifo_rreq: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo
     port map (
      D(0) => tmp_len0(7),
      E(0) => next_rreq,
      Q(65 downto 64) => rreq_len(10 downto 9),
      Q(63 downto 62) => rreq_len(6 downto 5),
      Q(61) => rreq_len(1),
      Q(60) => fifo_rreq_n_10,
      Q(59) => fifo_rreq_n_11,
      Q(58) => fifo_rreq_n_12,
      Q(57) => fifo_rreq_n_13,
      Q(56) => fifo_rreq_n_14,
      Q(55) => fifo_rreq_n_15,
      Q(54) => fifo_rreq_n_16,
      Q(53) => fifo_rreq_n_17,
      Q(52) => fifo_rreq_n_18,
      Q(51) => fifo_rreq_n_19,
      Q(50) => fifo_rreq_n_20,
      Q(49) => fifo_rreq_n_21,
      Q(48) => fifo_rreq_n_22,
      Q(47) => fifo_rreq_n_23,
      Q(46) => fifo_rreq_n_24,
      Q(45) => fifo_rreq_n_25,
      Q(44) => fifo_rreq_n_26,
      Q(43) => fifo_rreq_n_27,
      Q(42) => fifo_rreq_n_28,
      Q(41) => fifo_rreq_n_29,
      Q(40) => fifo_rreq_n_30,
      Q(39) => fifo_rreq_n_31,
      Q(38) => fifo_rreq_n_32,
      Q(37) => fifo_rreq_n_33,
      Q(36) => fifo_rreq_n_34,
      Q(35) => fifo_rreq_n_35,
      Q(34) => fifo_rreq_n_36,
      Q(33) => fifo_rreq_n_37,
      Q(32) => fifo_rreq_n_38,
      Q(31) => fifo_rreq_n_39,
      Q(30) => fifo_rreq_n_40,
      Q(29) => fifo_rreq_n_41,
      Q(28) => fifo_rreq_n_42,
      Q(27) => fifo_rreq_n_43,
      Q(26) => fifo_rreq_n_44,
      Q(25) => fifo_rreq_n_45,
      Q(24) => fifo_rreq_n_46,
      Q(23) => fifo_rreq_n_47,
      Q(22) => fifo_rreq_n_48,
      Q(21) => fifo_rreq_n_49,
      Q(20) => fifo_rreq_n_50,
      Q(19) => fifo_rreq_n_51,
      Q(18) => fifo_rreq_n_52,
      Q(17) => fifo_rreq_n_53,
      Q(16) => fifo_rreq_n_54,
      Q(15) => fifo_rreq_n_55,
      Q(14) => fifo_rreq_n_56,
      Q(13) => fifo_rreq_n_57,
      Q(12) => fifo_rreq_n_58,
      Q(11) => fifo_rreq_n_59,
      Q(10) => fifo_rreq_n_60,
      Q(9) => fifo_rreq_n_61,
      Q(8) => fifo_rreq_n_62,
      Q(7) => fifo_rreq_n_63,
      Q(6) => fifo_rreq_n_64,
      Q(5) => fifo_rreq_n_65,
      Q(4) => fifo_rreq_n_66,
      Q(3) => fifo_rreq_n_67,
      Q(2) => fifo_rreq_n_68,
      Q(1) => fifo_rreq_n_69,
      Q(0) => fifo_rreq_n_70,
      S(2) => fifo_rreq_n_71,
      S(1) => fifo_rreq_n_72,
      S(0) => fifo_rreq_n_73,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => \^tmp_valid_reg_0\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[73]\(62 downto 0) => \dout_reg[73]\(62 downto 0),
      \dout_reg[74]\(0) => fifo_rreq_n_75,
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1 => dout_vld_reg_0,
      empty_n_reg_0 => empty_n_reg,
      full_n_reg_0 => full_n_reg,
      \in\(0) => \in\(0),
      push => push,
      \rep_fu_60_reg[31]\(0) => \rep_fu_60_reg[31]\(0),
      tmp_valid0 => tmp_valid0
    );
ready_for_outstanding_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ready_for_outstanding,
      Q => RBURST_READY_Dummy,
      R => SR(0)
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_63,
      Q => D(7),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_62,
      Q => D(8),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_61,
      Q => D(9),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_60,
      Q => D(10),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_59,
      Q => D(11),
      R => SR(0)
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_58,
      Q => D(12),
      R => SR(0)
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_57,
      Q => D(13),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_56,
      Q => D(14),
      R => SR(0)
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_55,
      Q => D(15),
      R => SR(0)
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_54,
      Q => D(16),
      R => SR(0)
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_53,
      Q => D(17),
      R => SR(0)
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_52,
      Q => D(18),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_51,
      Q => D(19),
      R => SR(0)
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_50,
      Q => D(20),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_49,
      Q => D(21),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_48,
      Q => D(22),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_47,
      Q => D(23),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_46,
      Q => D(24),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_45,
      Q => D(25),
      R => SR(0)
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_44,
      Q => D(26),
      R => SR(0)
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_43,
      Q => D(27),
      R => SR(0)
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_42,
      Q => D(28),
      R => SR(0)
    );
\tmp_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_41,
      Q => D(29),
      R => SR(0)
    );
\tmp_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_40,
      Q => D(30),
      R => SR(0)
    );
\tmp_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_39,
      Q => D(31),
      R => SR(0)
    );
\tmp_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_38,
      Q => D(32),
      R => SR(0)
    );
\tmp_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_37,
      Q => D(33),
      R => SR(0)
    );
\tmp_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_36,
      Q => D(34),
      R => SR(0)
    );
\tmp_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_35,
      Q => D(35),
      R => SR(0)
    );
\tmp_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_34,
      Q => D(36),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_70,
      Q => D(0),
      R => SR(0)
    );
\tmp_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_33,
      Q => D(37),
      R => SR(0)
    );
\tmp_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_32,
      Q => D(38),
      R => SR(0)
    );
\tmp_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_31,
      Q => D(39),
      R => SR(0)
    );
\tmp_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_30,
      Q => D(40),
      R => SR(0)
    );
\tmp_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_29,
      Q => D(41),
      R => SR(0)
    );
\tmp_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_28,
      Q => D(42),
      R => SR(0)
    );
\tmp_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_27,
      Q => D(43),
      R => SR(0)
    );
\tmp_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_26,
      Q => D(44),
      R => SR(0)
    );
\tmp_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_25,
      Q => D(45),
      R => SR(0)
    );
\tmp_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_24,
      Q => D(46),
      R => SR(0)
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_69,
      Q => D(1),
      R => SR(0)
    );
\tmp_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_23,
      Q => D(47),
      R => SR(0)
    );
\tmp_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_22,
      Q => D(48),
      R => SR(0)
    );
\tmp_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_21,
      Q => D(49),
      R => SR(0)
    );
\tmp_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_20,
      Q => D(50),
      R => SR(0)
    );
\tmp_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_19,
      Q => D(51),
      R => SR(0)
    );
\tmp_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_18,
      Q => D(52),
      R => SR(0)
    );
\tmp_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_17,
      Q => D(53),
      R => SR(0)
    );
\tmp_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_16,
      Q => D(54),
      R => SR(0)
    );
\tmp_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_15,
      Q => D(55),
      R => SR(0)
    );
\tmp_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_14,
      Q => D(56),
      R => SR(0)
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_68,
      Q => D(2),
      R => SR(0)
    );
\tmp_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_13,
      Q => D(57),
      R => SR(0)
    );
\tmp_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_12,
      Q => D(58),
      R => SR(0)
    );
\tmp_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_11,
      Q => D(59),
      R => SR(0)
    );
\tmp_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_10,
      Q => D(60),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_67,
      Q => D(3),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_66,
      Q => D(4),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_65,
      Q => D(5),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_64,
      Q => D(6),
      R => SR(0)
    );
tmp_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_len0_carry_n_0,
      CO(2) => tmp_len0_carry_n_1,
      CO(1) => tmp_len0_carry_n_2,
      CO(0) => tmp_len0_carry_n_3,
      CYINIT => rreq_len(1),
      DI(3) => rreq_len(9),
      DI(2) => '0',
      DI(1 downto 0) => rreq_len(6 downto 5),
      O(3 downto 2) => tmp_len0(12 downto 11),
      O(1 downto 0) => tmp_len0(9 downto 8),
      S(3) => fifo_rreq_n_71,
      S(2) => '1',
      S(1) => fifo_rreq_n_72,
      S(0) => fifo_rreq_n_73
    );
\tmp_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_len0_carry_n_0,
      CO(3 downto 1) => \NLW_tmp_len0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rreq_len(10),
      O(3 downto 2) => \NLW_tmp_len0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => tmp_len0(31),
      O(0) => tmp_len0(13),
      S(3 downto 1) => B"001",
      S(0) => fifo_rreq_n_75
    );
\tmp_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(11),
      Q => D(65),
      R => SR(0)
    );
\tmp_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(12),
      Q => D(66),
      R => SR(0)
    );
\tmp_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(13),
      Q => D(67),
      R => SR(0)
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(31),
      Q => D(68),
      R => SR(0)
    );
\tmp_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => '1',
      Q => D(61),
      R => SR(0)
    );
\tmp_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(7),
      Q => D(62),
      R => SR(0)
    );
\tmp_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(8),
      Q => D(63),
      R => SR(0)
    );
\tmp_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(9),
      Q => D(64),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_valid_reg_2,
      Q => \^tmp_valid_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 60 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[5]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 65 downto 0 );
    empty_n_reg : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC;
    s_ready_t_reg_2 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_1\ : in STD_LOGIC;
    rreq_handling_reg_2 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 68 downto 0 );
    \data_p2_reg[64]\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal araddr_tmp : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal beat_len : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^could_multi_bursts.arvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[63]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[33]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[33]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[33]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[37]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[37]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[37]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[37]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[41]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[41]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[41]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[41]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[45]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[45]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[45]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[45]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[49]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[49]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[49]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[49]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[53]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[53]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[53]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[53]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[57]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[57]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[57]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[57]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[61]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[61]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[61]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[61]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^could_multi_bursts.sect_handling_reg_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^din\ : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal \^empty_n_reg\ : STD_LOGIC;
  signal \end_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[10]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[14]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[14]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[14]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[14]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[18]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[18]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[22]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[22]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[22]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[22]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[34]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_n_4 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_n_1\ : STD_LOGIC;
  signal \first_sect_carry__1_n_2\ : STD_LOGIC;
  signal \first_sect_carry__1_n_3\ : STD_LOGIC;
  signal \first_sect_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_n_1\ : STD_LOGIC;
  signal \first_sect_carry__2_n_2\ : STD_LOGIC;
  signal \first_sect_carry__2_n_3\ : STD_LOGIC;
  signal \first_sect_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__3_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_1\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_n_1\ : STD_LOGIC;
  signal \last_sect_carry__1_n_2\ : STD_LOGIC;
  signal \last_sect_carry__1_n_3\ : STD_LOGIC;
  signal \last_sect_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_n_1\ : STD_LOGIC;
  signal \last_sect_carry__2_n_2\ : STD_LOGIC;
  signal \last_sect_carry__2_n_3\ : STD_LOGIC;
  signal \last_sect_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__3_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal pop : STD_LOGIC;
  signal \^rreq_handling_reg_0\ : STD_LOGIC;
  signal \^rreq_handling_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rs_rreq_n_1 : STD_LOGIC;
  signal rs_rreq_n_10 : STD_LOGIC;
  signal rs_rreq_n_100 : STD_LOGIC;
  signal rs_rreq_n_101 : STD_LOGIC;
  signal rs_rreq_n_102 : STD_LOGIC;
  signal rs_rreq_n_103 : STD_LOGIC;
  signal rs_rreq_n_104 : STD_LOGIC;
  signal rs_rreq_n_105 : STD_LOGIC;
  signal rs_rreq_n_106 : STD_LOGIC;
  signal rs_rreq_n_107 : STD_LOGIC;
  signal rs_rreq_n_108 : STD_LOGIC;
  signal rs_rreq_n_109 : STD_LOGIC;
  signal rs_rreq_n_11 : STD_LOGIC;
  signal rs_rreq_n_110 : STD_LOGIC;
  signal rs_rreq_n_111 : STD_LOGIC;
  signal rs_rreq_n_112 : STD_LOGIC;
  signal rs_rreq_n_113 : STD_LOGIC;
  signal rs_rreq_n_114 : STD_LOGIC;
  signal rs_rreq_n_115 : STD_LOGIC;
  signal rs_rreq_n_116 : STD_LOGIC;
  signal rs_rreq_n_117 : STD_LOGIC;
  signal rs_rreq_n_118 : STD_LOGIC;
  signal rs_rreq_n_119 : STD_LOGIC;
  signal rs_rreq_n_12 : STD_LOGIC;
  signal rs_rreq_n_120 : STD_LOGIC;
  signal rs_rreq_n_121 : STD_LOGIC;
  signal rs_rreq_n_122 : STD_LOGIC;
  signal rs_rreq_n_123 : STD_LOGIC;
  signal rs_rreq_n_124 : STD_LOGIC;
  signal rs_rreq_n_125 : STD_LOGIC;
  signal rs_rreq_n_126 : STD_LOGIC;
  signal rs_rreq_n_127 : STD_LOGIC;
  signal rs_rreq_n_128 : STD_LOGIC;
  signal rs_rreq_n_129 : STD_LOGIC;
  signal rs_rreq_n_13 : STD_LOGIC;
  signal rs_rreq_n_130 : STD_LOGIC;
  signal rs_rreq_n_134 : STD_LOGIC;
  signal rs_rreq_n_135 : STD_LOGIC;
  signal rs_rreq_n_136 : STD_LOGIC;
  signal rs_rreq_n_137 : STD_LOGIC;
  signal rs_rreq_n_138 : STD_LOGIC;
  signal rs_rreq_n_139 : STD_LOGIC;
  signal rs_rreq_n_14 : STD_LOGIC;
  signal rs_rreq_n_140 : STD_LOGIC;
  signal rs_rreq_n_141 : STD_LOGIC;
  signal rs_rreq_n_142 : STD_LOGIC;
  signal rs_rreq_n_143 : STD_LOGIC;
  signal rs_rreq_n_144 : STD_LOGIC;
  signal rs_rreq_n_145 : STD_LOGIC;
  signal rs_rreq_n_146 : STD_LOGIC;
  signal rs_rreq_n_147 : STD_LOGIC;
  signal rs_rreq_n_148 : STD_LOGIC;
  signal rs_rreq_n_149 : STD_LOGIC;
  signal rs_rreq_n_15 : STD_LOGIC;
  signal rs_rreq_n_150 : STD_LOGIC;
  signal rs_rreq_n_151 : STD_LOGIC;
  signal rs_rreq_n_152 : STD_LOGIC;
  signal rs_rreq_n_153 : STD_LOGIC;
  signal rs_rreq_n_154 : STD_LOGIC;
  signal rs_rreq_n_155 : STD_LOGIC;
  signal rs_rreq_n_156 : STD_LOGIC;
  signal rs_rreq_n_157 : STD_LOGIC;
  signal rs_rreq_n_158 : STD_LOGIC;
  signal rs_rreq_n_159 : STD_LOGIC;
  signal rs_rreq_n_16 : STD_LOGIC;
  signal rs_rreq_n_160 : STD_LOGIC;
  signal rs_rreq_n_161 : STD_LOGIC;
  signal rs_rreq_n_162 : STD_LOGIC;
  signal rs_rreq_n_163 : STD_LOGIC;
  signal rs_rreq_n_164 : STD_LOGIC;
  signal rs_rreq_n_165 : STD_LOGIC;
  signal rs_rreq_n_166 : STD_LOGIC;
  signal rs_rreq_n_167 : STD_LOGIC;
  signal rs_rreq_n_168 : STD_LOGIC;
  signal rs_rreq_n_169 : STD_LOGIC;
  signal rs_rreq_n_17 : STD_LOGIC;
  signal rs_rreq_n_170 : STD_LOGIC;
  signal rs_rreq_n_171 : STD_LOGIC;
  signal rs_rreq_n_172 : STD_LOGIC;
  signal rs_rreq_n_173 : STD_LOGIC;
  signal rs_rreq_n_174 : STD_LOGIC;
  signal rs_rreq_n_175 : STD_LOGIC;
  signal rs_rreq_n_176 : STD_LOGIC;
  signal rs_rreq_n_177 : STD_LOGIC;
  signal rs_rreq_n_178 : STD_LOGIC;
  signal rs_rreq_n_179 : STD_LOGIC;
  signal rs_rreq_n_18 : STD_LOGIC;
  signal rs_rreq_n_180 : STD_LOGIC;
  signal rs_rreq_n_181 : STD_LOGIC;
  signal rs_rreq_n_182 : STD_LOGIC;
  signal rs_rreq_n_183 : STD_LOGIC;
  signal rs_rreq_n_184 : STD_LOGIC;
  signal rs_rreq_n_185 : STD_LOGIC;
  signal rs_rreq_n_186 : STD_LOGIC;
  signal rs_rreq_n_19 : STD_LOGIC;
  signal rs_rreq_n_2 : STD_LOGIC;
  signal rs_rreq_n_20 : STD_LOGIC;
  signal rs_rreq_n_21 : STD_LOGIC;
  signal rs_rreq_n_22 : STD_LOGIC;
  signal rs_rreq_n_23 : STD_LOGIC;
  signal rs_rreq_n_24 : STD_LOGIC;
  signal rs_rreq_n_25 : STD_LOGIC;
  signal rs_rreq_n_26 : STD_LOGIC;
  signal rs_rreq_n_27 : STD_LOGIC;
  signal rs_rreq_n_28 : STD_LOGIC;
  signal rs_rreq_n_29 : STD_LOGIC;
  signal rs_rreq_n_3 : STD_LOGIC;
  signal rs_rreq_n_30 : STD_LOGIC;
  signal rs_rreq_n_31 : STD_LOGIC;
  signal rs_rreq_n_32 : STD_LOGIC;
  signal rs_rreq_n_33 : STD_LOGIC;
  signal rs_rreq_n_34 : STD_LOGIC;
  signal rs_rreq_n_35 : STD_LOGIC;
  signal rs_rreq_n_36 : STD_LOGIC;
  signal rs_rreq_n_37 : STD_LOGIC;
  signal rs_rreq_n_38 : STD_LOGIC;
  signal rs_rreq_n_39 : STD_LOGIC;
  signal rs_rreq_n_4 : STD_LOGIC;
  signal rs_rreq_n_40 : STD_LOGIC;
  signal rs_rreq_n_41 : STD_LOGIC;
  signal rs_rreq_n_42 : STD_LOGIC;
  signal rs_rreq_n_43 : STD_LOGIC;
  signal rs_rreq_n_44 : STD_LOGIC;
  signal rs_rreq_n_45 : STD_LOGIC;
  signal rs_rreq_n_46 : STD_LOGIC;
  signal rs_rreq_n_47 : STD_LOGIC;
  signal rs_rreq_n_48 : STD_LOGIC;
  signal rs_rreq_n_49 : STD_LOGIC;
  signal rs_rreq_n_5 : STD_LOGIC;
  signal rs_rreq_n_50 : STD_LOGIC;
  signal rs_rreq_n_51 : STD_LOGIC;
  signal rs_rreq_n_52 : STD_LOGIC;
  signal rs_rreq_n_53 : STD_LOGIC;
  signal rs_rreq_n_54 : STD_LOGIC;
  signal rs_rreq_n_55 : STD_LOGIC;
  signal rs_rreq_n_56 : STD_LOGIC;
  signal rs_rreq_n_57 : STD_LOGIC;
  signal rs_rreq_n_58 : STD_LOGIC;
  signal rs_rreq_n_59 : STD_LOGIC;
  signal rs_rreq_n_6 : STD_LOGIC;
  signal rs_rreq_n_60 : STD_LOGIC;
  signal rs_rreq_n_61 : STD_LOGIC;
  signal rs_rreq_n_62 : STD_LOGIC;
  signal rs_rreq_n_63 : STD_LOGIC;
  signal rs_rreq_n_64 : STD_LOGIC;
  signal rs_rreq_n_7 : STD_LOGIC;
  signal rs_rreq_n_70 : STD_LOGIC;
  signal rs_rreq_n_71 : STD_LOGIC;
  signal rs_rreq_n_72 : STD_LOGIC;
  signal rs_rreq_n_73 : STD_LOGIC;
  signal rs_rreq_n_74 : STD_LOGIC;
  signal rs_rreq_n_75 : STD_LOGIC;
  signal rs_rreq_n_76 : STD_LOGIC;
  signal rs_rreq_n_77 : STD_LOGIC;
  signal rs_rreq_n_78 : STD_LOGIC;
  signal rs_rreq_n_79 : STD_LOGIC;
  signal rs_rreq_n_8 : STD_LOGIC;
  signal rs_rreq_n_80 : STD_LOGIC;
  signal rs_rreq_n_81 : STD_LOGIC;
  signal rs_rreq_n_82 : STD_LOGIC;
  signal rs_rreq_n_83 : STD_LOGIC;
  signal rs_rreq_n_84 : STD_LOGIC;
  signal rs_rreq_n_85 : STD_LOGIC;
  signal rs_rreq_n_86 : STD_LOGIC;
  signal rs_rreq_n_87 : STD_LOGIC;
  signal rs_rreq_n_88 : STD_LOGIC;
  signal rs_rreq_n_89 : STD_LOGIC;
  signal rs_rreq_n_9 : STD_LOGIC;
  signal rs_rreq_n_90 : STD_LOGIC;
  signal rs_rreq_n_91 : STD_LOGIC;
  signal rs_rreq_n_92 : STD_LOGIC;
  signal rs_rreq_n_93 : STD_LOGIC;
  signal rs_rreq_n_94 : STD_LOGIC;
  signal rs_rreq_n_95 : STD_LOGIC;
  signal rs_rreq_n_96 : STD_LOGIC;
  signal rs_rreq_n_97 : STD_LOGIC;
  signal rs_rreq_n_98 : STD_LOGIC;
  signal rs_rreq_n_99 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[51]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[52]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[53]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[54]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[55]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[56]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[57]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[58]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[59]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[60]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[61]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[62]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[63]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 51 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__11_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__11_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[51]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \^sect_len_buf_reg[5]_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_first_sect_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_last_sect_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[33]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[37]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[41]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[45]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[49]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[53]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[57]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[5]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[61]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[9]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_addr_buf[32]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[33]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[34]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_addr_buf[35]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_addr_buf[36]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[37]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[38]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[39]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[40]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[41]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[42]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[43]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[44]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[45]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[46]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[47]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[48]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[49]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sect_addr_buf[50]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[51]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[52]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[53]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[54]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[55]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[56]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[57]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[58]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[59]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sect_addr_buf[60]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[61]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[62]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[63]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair198";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__9\ : label is 35;
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  \could_multi_bursts.ARVALID_Dummy_reg_0\ <= \^could_multi_bursts.arvalid_dummy_reg_0\;
  \could_multi_bursts.sect_handling_reg_0\ <= \^could_multi_bursts.sect_handling_reg_0\;
  din(65 downto 0) <= \^din\(65 downto 0);
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg <= \^empty_n_reg\;
  full_n_reg <= \^full_n_reg\;
  m_axi_gmem_ARADDR(60 downto 0) <= \^m_axi_gmem_araddr\(60 downto 0);
  rreq_handling_reg_0 <= \^rreq_handling_reg_0\;
  rreq_handling_reg_1(0) <= \^rreq_handling_reg_1\(0);
  \sect_len_buf_reg[5]_0\ <= \^sect_len_buf_reg[5]_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => p_1_in(3),
      Q => beat_len(0),
      R => \^sr\(0)
    );
\beat_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => p_1_in(7),
      Q => beat_len(4),
      R => \^sr\(0)
    );
\beat_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => p_1_in(8),
      Q => beat_len(5),
      R => \^sr\(0)
    );
\beat_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => p_1_in(9),
      Q => beat_len(6),
      R => \^sr\(0)
    );
\beat_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => p_1_in(11),
      Q => beat_len(8),
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      Q => \^could_multi_bursts.arvalid_dummy_reg_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(10),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(11),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(12),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[12]\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(13),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(14),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(15),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(16),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[16]\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(17),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(18),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(19),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(20),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[20]\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(21),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(22),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(23),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(24),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[24]\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(25),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(26),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(27),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(28),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[28]\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(29),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(30),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(31),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(32),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[32]\,
      O => araddr_tmp(32)
    );
\could_multi_bursts.araddr_buf[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(33),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[33]\,
      O => araddr_tmp(33)
    );
\could_multi_bursts.araddr_buf[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(34),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[34]\,
      O => araddr_tmp(34)
    );
\could_multi_bursts.araddr_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(35),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[35]\,
      O => araddr_tmp(35)
    );
\could_multi_bursts.araddr_buf[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(36),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[36]\,
      O => araddr_tmp(36)
    );
\could_multi_bursts.araddr_buf[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(37),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[37]\,
      O => araddr_tmp(37)
    );
\could_multi_bursts.araddr_buf[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(38),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[38]\,
      O => araddr_tmp(38)
    );
\could_multi_bursts.araddr_buf[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(39),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[39]\,
      O => araddr_tmp(39)
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(3),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(40),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[40]\,
      O => araddr_tmp(40)
    );
\could_multi_bursts.araddr_buf[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(41),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[41]\,
      O => araddr_tmp(41)
    );
\could_multi_bursts.araddr_buf[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(42),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[42]\,
      O => araddr_tmp(42)
    );
\could_multi_bursts.araddr_buf[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(43),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[43]\,
      O => araddr_tmp(43)
    );
\could_multi_bursts.araddr_buf[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(44),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[44]\,
      O => araddr_tmp(44)
    );
\could_multi_bursts.araddr_buf[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(45),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[45]\,
      O => araddr_tmp(45)
    );
\could_multi_bursts.araddr_buf[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(46),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[46]\,
      O => araddr_tmp(46)
    );
\could_multi_bursts.araddr_buf[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(47),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[47]\,
      O => araddr_tmp(47)
    );
\could_multi_bursts.araddr_buf[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(48),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[48]\,
      O => araddr_tmp(48)
    );
\could_multi_bursts.araddr_buf[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(49),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[49]\,
      O => araddr_tmp(49)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(4),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(50),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[50]\,
      O => araddr_tmp(50)
    );
\could_multi_bursts.araddr_buf[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(51),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[51]\,
      O => araddr_tmp(51)
    );
\could_multi_bursts.araddr_buf[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(52),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[52]\,
      O => araddr_tmp(52)
    );
\could_multi_bursts.araddr_buf[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(53),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[53]\,
      O => araddr_tmp(53)
    );
\could_multi_bursts.araddr_buf[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(54),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[54]\,
      O => araddr_tmp(54)
    );
\could_multi_bursts.araddr_buf[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(55),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[55]\,
      O => araddr_tmp(55)
    );
\could_multi_bursts.araddr_buf[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(56),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[56]\,
      O => araddr_tmp(56)
    );
\could_multi_bursts.araddr_buf[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(57),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[57]\,
      O => araddr_tmp(57)
    );
\could_multi_bursts.araddr_buf[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(58),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[58]\,
      O => araddr_tmp(58)
    );
\could_multi_bursts.araddr_buf[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(59),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[59]\,
      O => araddr_tmp(59)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(5),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[5]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[5]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[5]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(60),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[60]\,
      O => araddr_tmp(60)
    );
\could_multi_bursts.araddr_buf[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(61),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[61]\,
      O => araddr_tmp(61)
    );
\could_multi_bursts.araddr_buf[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(62),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[62]\,
      O => araddr_tmp(62)
    );
\could_multi_bursts.araddr_buf[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(63),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[63]\,
      O => araddr_tmp(63)
    );
\could_multi_bursts.araddr_buf[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \could_multi_bursts.araddr_buf[63]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(6),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(7),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(8),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[8]\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(9),
      I3 => \could_multi_bursts.araddr_buf[63]_i_4_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[9]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \could_multi_bursts.araddr_buf[9]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3 downto 0) => data1(13 downto 10),
      S(3 downto 0) => \^m_axi_gmem_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(17 downto 14),
      S(3 downto 0) => \^m_axi_gmem_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(21 downto 18),
      S(3 downto 0) => \^m_axi_gmem_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(25 downto 22),
      S(3 downto 0) => \^m_axi_gmem_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(29 downto 26),
      S(3 downto 0) => \^m_axi_gmem_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(32),
      Q => \^m_axi_gmem_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(33),
      Q => \^m_axi_gmem_araddr\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[33]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[33]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[33]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[33]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[33]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(33 downto 30),
      S(3 downto 0) => \^m_axi_gmem_araddr\(30 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(34),
      Q => \^m_axi_gmem_araddr\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(35),
      Q => \^m_axi_gmem_araddr\(32),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(36),
      Q => \^m_axi_gmem_araddr\(33),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(37),
      Q => \^m_axi_gmem_araddr\(34),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[37]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[33]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[37]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[37]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[37]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[37]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(37 downto 34),
      S(3 downto 0) => \^m_axi_gmem_araddr\(34 downto 31)
    );
\could_multi_bursts.araddr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(38),
      Q => \^m_axi_gmem_araddr\(35),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(39),
      Q => \^m_axi_gmem_araddr\(36),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(40),
      Q => \^m_axi_gmem_araddr\(37),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(41),
      Q => \^m_axi_gmem_araddr\(38),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[41]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[37]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[41]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[41]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[41]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[41]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(41 downto 38),
      S(3 downto 0) => \^m_axi_gmem_araddr\(38 downto 35)
    );
\could_multi_bursts.araddr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(42),
      Q => \^m_axi_gmem_araddr\(39),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(43),
      Q => \^m_axi_gmem_araddr\(40),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(44),
      Q => \^m_axi_gmem_araddr\(41),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(45),
      Q => \^m_axi_gmem_araddr\(42),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[45]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[41]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[45]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[45]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[45]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[45]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(45 downto 42),
      S(3 downto 0) => \^m_axi_gmem_araddr\(42 downto 39)
    );
\could_multi_bursts.araddr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(46),
      Q => \^m_axi_gmem_araddr\(43),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(47),
      Q => \^m_axi_gmem_araddr\(44),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(48),
      Q => \^m_axi_gmem_araddr\(45),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(49),
      Q => \^m_axi_gmem_araddr\(46),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[49]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[45]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[49]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[49]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[49]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[49]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(49 downto 46),
      S(3 downto 0) => \^m_axi_gmem_araddr\(46 downto 43)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(50),
      Q => \^m_axi_gmem_araddr\(47),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(51),
      Q => \^m_axi_gmem_araddr\(48),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(52),
      Q => \^m_axi_gmem_araddr\(49),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(53),
      Q => \^m_axi_gmem_araddr\(50),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[53]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[49]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[53]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[53]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[53]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[53]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(53 downto 50),
      S(3 downto 0) => \^m_axi_gmem_araddr\(50 downto 47)
    );
\could_multi_bursts.araddr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(54),
      Q => \^m_axi_gmem_araddr\(51),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(55),
      Q => \^m_axi_gmem_araddr\(52),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(56),
      Q => \^m_axi_gmem_araddr\(53),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(57),
      Q => \^m_axi_gmem_araddr\(54),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[57]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[53]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[57]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[57]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[57]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[57]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(57 downto 54),
      S(3 downto 0) => \^m_axi_gmem_araddr\(54 downto 51)
    );
\could_multi_bursts.araddr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(58),
      Q => \^m_axi_gmem_araddr\(55),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(59),
      Q => \^m_axi_gmem_araddr\(56),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(5 downto 3),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[5]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[5]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[5]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(60),
      Q => \^m_axi_gmem_araddr\(57),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(61),
      Q => \^m_axi_gmem_araddr\(58),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[61]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[57]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[61]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[61]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[61]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[61]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(61 downto 58),
      S(3 downto 0) => \^m_axi_gmem_araddr\(58 downto 55)
    );
\could_multi_bursts.araddr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(62),
      Q => \^m_axi_gmem_araddr\(59),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(63),
      Q => \^m_axi_gmem_araddr\(60),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[63]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[61]_i_2_n_0\,
      CO(3 downto 1) => \NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \could_multi_bursts.araddr_buf_reg[63]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[63]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(63 downto 62),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^m_axi_gmem_araddr\(60 downto 59)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3 downto 0) => data1(9 downto 6),
      S(3 downto 2) => \^m_axi_gmem_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[9]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[9]_i_4_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_5,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_6,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_7,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_9,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_reg_1\,
      Q => \^could_multi_bursts.sect_handling_reg_0\,
      R => \^sr\(0)
    );
\end_addr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_123,
      I1 => p_1_in(11),
      O => \end_addr[10]_i_2_n_0\
    );
\end_addr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_124,
      I1 => p_1_in(9),
      O => \end_addr[10]_i_3_n_0\
    );
\end_addr[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_125,
      I1 => p_1_in(8),
      O => \end_addr[10]_i_4_n_0\
    );
\end_addr[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_126,
      I1 => p_1_in(7),
      O => \end_addr[10]_i_5_n_0\
    );
\end_addr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_119,
      I1 => rs_rreq_n_62,
      O => \end_addr[14]_i_2_n_0\
    );
\end_addr[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_120,
      I1 => rs_rreq_n_63,
      O => \end_addr[14]_i_3_n_0\
    );
\end_addr[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_121,
      I1 => rs_rreq_n_64,
      O => \end_addr[14]_i_4_n_0\
    );
\end_addr[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_122,
      I1 => p_1_in(11),
      O => \end_addr[14]_i_5_n_0\
    );
\end_addr[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_115,
      I1 => rs_rreq_n_62,
      O => \end_addr[18]_i_2_n_0\
    );
\end_addr[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_116,
      I1 => rs_rreq_n_62,
      O => \end_addr[18]_i_3_n_0\
    );
\end_addr[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_117,
      I1 => rs_rreq_n_62,
      O => \end_addr[18]_i_4_n_0\
    );
\end_addr[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_118,
      I1 => rs_rreq_n_62,
      O => \end_addr[18]_i_5_n_0\
    );
\end_addr[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_111,
      I1 => rs_rreq_n_62,
      O => \end_addr[22]_i_2_n_0\
    );
\end_addr[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_112,
      I1 => rs_rreq_n_62,
      O => \end_addr[22]_i_3_n_0\
    );
\end_addr[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_113,
      I1 => rs_rreq_n_62,
      O => \end_addr[22]_i_4_n_0\
    );
\end_addr[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_114,
      I1 => rs_rreq_n_62,
      O => \end_addr[22]_i_5_n_0\
    );
\end_addr[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_107,
      I1 => rs_rreq_n_62,
      O => \end_addr[26]_i_2_n_0\
    );
\end_addr[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_108,
      I1 => rs_rreq_n_62,
      O => \end_addr[26]_i_3_n_0\
    );
\end_addr[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_109,
      I1 => rs_rreq_n_62,
      O => \end_addr[26]_i_4_n_0\
    );
\end_addr[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_110,
      I1 => rs_rreq_n_62,
      O => \end_addr[26]_i_5_n_0\
    );
\end_addr[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_103,
      I1 => rs_rreq_n_62,
      O => \end_addr[30]_i_2_n_0\
    );
\end_addr[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_104,
      I1 => rs_rreq_n_62,
      O => \end_addr[30]_i_3_n_0\
    );
\end_addr[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_105,
      I1 => rs_rreq_n_62,
      O => \end_addr[30]_i_4_n_0\
    );
\end_addr[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_106,
      I1 => rs_rreq_n_62,
      O => \end_addr[30]_i_5_n_0\
    );
\end_addr[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_102,
      I1 => rs_rreq_n_62,
      O => \end_addr[34]_i_2_n_0\
    );
\end_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_127,
      I1 => p_1_in(7),
      O => \end_addr[6]_i_2_n_0\
    );
\end_addr[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_128,
      I1 => p_1_in(7),
      O => \end_addr[6]_i_3_n_0\
    );
\end_addr[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_129,
      I1 => p_1_in(7),
      O => \end_addr[6]_i_4_n_0\
    );
\end_addr[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_rreq_n_130,
      I1 => p_1_in(3),
      O => \end_addr[6]_i_5_n_0\
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_54,
      Q => \end_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_53,
      Q => \end_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_52,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_51,
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_50,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_49,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_48,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_47,
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_46,
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_45,
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_44,
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_43,
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_42,
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_41,
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_40,
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_39,
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_38,
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_37,
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_36,
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_35,
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_34,
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_33,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_32,
      Q => p_0_in0_in(20),
      R => \^sr\(0)
    );
\end_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_31,
      Q => p_0_in0_in(21),
      R => \^sr\(0)
    );
\end_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_30,
      Q => p_0_in0_in(22),
      R => \^sr\(0)
    );
\end_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_29,
      Q => p_0_in0_in(23),
      R => \^sr\(0)
    );
\end_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_28,
      Q => p_0_in0_in(24),
      R => \^sr\(0)
    );
\end_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_27,
      Q => p_0_in0_in(25),
      R => \^sr\(0)
    );
\end_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_26,
      Q => p_0_in0_in(26),
      R => \^sr\(0)
    );
\end_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_25,
      Q => p_0_in0_in(27),
      R => \^sr\(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_61,
      Q => \end_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_24,
      Q => p_0_in0_in(28),
      R => \^sr\(0)
    );
\end_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_23,
      Q => p_0_in0_in(29),
      R => \^sr\(0)
    );
\end_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_22,
      Q => p_0_in0_in(30),
      R => \^sr\(0)
    );
\end_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_21,
      Q => p_0_in0_in(31),
      R => \^sr\(0)
    );
\end_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_20,
      Q => p_0_in0_in(32),
      R => \^sr\(0)
    );
\end_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_19,
      Q => p_0_in0_in(33),
      R => \^sr\(0)
    );
\end_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_18,
      Q => p_0_in0_in(34),
      R => \^sr\(0)
    );
\end_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_17,
      Q => p_0_in0_in(35),
      R => \^sr\(0)
    );
\end_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_16,
      Q => p_0_in0_in(36),
      R => \^sr\(0)
    );
\end_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_15,
      Q => p_0_in0_in(37),
      R => \^sr\(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_60,
      Q => \end_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_14,
      Q => p_0_in0_in(38),
      R => \^sr\(0)
    );
\end_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_13,
      Q => p_0_in0_in(39),
      R => \^sr\(0)
    );
\end_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_12,
      Q => p_0_in0_in(40),
      R => \^sr\(0)
    );
\end_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_11,
      Q => p_0_in0_in(41),
      R => \^sr\(0)
    );
\end_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_10,
      Q => p_0_in0_in(42),
      R => \^sr\(0)
    );
\end_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_9,
      Q => p_0_in0_in(43),
      R => \^sr\(0)
    );
\end_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_8,
      Q => p_0_in0_in(44),
      R => \^sr\(0)
    );
\end_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_7,
      Q => p_0_in0_in(45),
      R => \^sr\(0)
    );
\end_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_6,
      Q => p_0_in0_in(46),
      R => \^sr\(0)
    );
\end_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_5,
      Q => p_0_in0_in(47),
      R => \^sr\(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_59,
      Q => \end_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_4,
      Q => p_0_in0_in(48),
      R => \^sr\(0)
    );
\end_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_3,
      Q => p_0_in0_in(49),
      R => \^sr\(0)
    );
\end_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_2,
      Q => p_0_in0_in(50),
      R => \^sr\(0)
    );
\end_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_1,
      Q => p_0_in0_in(51),
      R => \^sr\(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_58,
      Q => \end_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_57,
      Q => \end_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_56,
      Q => \end_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_55,
      Q => \end_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_burst: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1\
     port map (
      Q(0) => \^din\(65),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(0) => \^din\(64),
      \dout_reg[0]\ => last_sect_buf_reg_n_0,
      \dout_reg[0]_0\ => \^could_multi_bursts.arvalid_dummy_reg_0\,
      \dout_reg[0]_1\ => \^could_multi_bursts.sect_handling_reg_0\,
      \dout_reg[0]_2\ => \^full_n_reg\,
      dout_vld_reg_0 => \^dout_vld_reg_0\,
      dout_vld_reg_1 => dout_vld_reg_2,
      empty_n_reg_0 => \^empty_n_reg\,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      p_13_in => p_13_in,
      pop => pop,
      push => push,
      \sect_len_buf_reg[5]\ => \^sect_len_buf_reg[5]_0\,
      \sect_len_buf_reg[6]\(4) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[6]\(3) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[6]\(2) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[6]\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[6]\(0) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[6]_0\(4 downto 0) => \could_multi_bursts.loop_cnt_reg\(4 downto 0),
      \sect_len_buf_reg[8]\ => fifo_burst_n_4
    );
fifo_rctl: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => first_sect,
      E(0) => fifo_rctl_n_11,
      Q(3) => \sect_len_buf_reg_n_0_[3]\,
      Q(2) => \sect_len_buf_reg_n_0_[2]\,
      Q(1) => \sect_len_buf_reg_n_0_[1]\,
      Q(0) => \sect_len_buf_reg_n_0_[0]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_rctl_n_2,
      ap_rst_n_1(0) => fifo_rctl_n_4,
      \could_multi_bursts.arlen_buf_reg[0]\ => \^sect_len_buf_reg[5]_0\,
      \could_multi_bursts.arlen_buf_reg[3]\ => \^could_multi_bursts.arvalid_dummy_reg_0\,
      \could_multi_bursts.sect_handling_reg\ => \^e\(0),
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1 => dout_vld_reg_1,
      empty_n_reg_0 => empty_n_reg_0,
      empty_n_reg_1 => empty_n_reg_1,
      full_n_reg_0 => \^full_n_reg\,
      m_axi_gmem0_arready => fifo_rctl_n_5,
      m_axi_gmem0_arready_0 => fifo_rctl_n_6,
      m_axi_gmem0_arready_1 => fifo_rctl_n_7,
      m_axi_gmem0_arready_2 => fifo_rctl_n_8,
      m_axi_gmem0_arready_3 => fifo_rctl_n_9,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      p_13_in => p_13_in,
      rreq_handling_reg => \^rreq_handling_reg_1\(0),
      \sect_len_buf_reg[6]\ => \^could_multi_bursts.sect_handling_reg_0\,
      \sect_len_buf_reg[6]_0\ => fifo_burst_n_4,
      \sect_len_buf_reg[6]_1\ => rs_rreq_n_186,
      \start_addr_reg[63]\(0) => \^co\(0),
      \start_addr_reg[63]_0\ => \^rreq_handling_reg_0\,
      \start_addr_reg[63]_1\(0) => \^state_reg[0]_0\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \first_sect_carry__0_n_0\,
      CO(2) => \first_sect_carry__0_n_1\,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__0_i_1_n_0\,
      S(2) => \first_sect_carry__0_i_2_n_0\,
      S(1) => \first_sect_carry__0_i_3_n_0\,
      S(0) => \first_sect_carry__0_i_4_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[22]\,
      I1 => p_0_in_0(22),
      I2 => \sect_cnt_reg_n_0_[21]\,
      I3 => p_0_in_0(21),
      I4 => p_0_in_0(23),
      I5 => \sect_cnt_reg_n_0_[23]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in_0(19),
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => p_0_in_0(18),
      I4 => p_0_in_0(20),
      I5 => \sect_cnt_reg_n_0_[20]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in_0(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in_0(15),
      I4 => p_0_in_0(17),
      I5 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in_0(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in_0(12),
      I4 => p_0_in_0(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_4_n_0\
    );
\first_sect_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__0_n_0\,
      CO(3) => \first_sect_carry__1_n_0\,
      CO(2) => \first_sect_carry__1_n_1\,
      CO(1) => \first_sect_carry__1_n_2\,
      CO(0) => \first_sect_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__1_i_1_n_0\,
      S(2) => \first_sect_carry__1_i_2_n_0\,
      S(1) => \first_sect_carry__1_i_3_n_0\,
      S(0) => \first_sect_carry__1_i_4_n_0\
    );
\first_sect_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[34]\,
      I1 => p_0_in_0(34),
      I2 => \sect_cnt_reg_n_0_[33]\,
      I3 => p_0_in_0(33),
      I4 => p_0_in_0(35),
      I5 => \sect_cnt_reg_n_0_[35]\,
      O => \first_sect_carry__1_i_1_n_0\
    );
\first_sect_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[31]\,
      I1 => p_0_in_0(31),
      I2 => \sect_cnt_reg_n_0_[30]\,
      I3 => p_0_in_0(30),
      I4 => p_0_in_0(32),
      I5 => \sect_cnt_reg_n_0_[32]\,
      O => \first_sect_carry__1_i_2_n_0\
    );
\first_sect_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[28]\,
      I1 => p_0_in_0(28),
      I2 => \sect_cnt_reg_n_0_[27]\,
      I3 => p_0_in_0(27),
      I4 => p_0_in_0(29),
      I5 => \sect_cnt_reg_n_0_[29]\,
      O => \first_sect_carry__1_i_3_n_0\
    );
\first_sect_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[25]\,
      I1 => p_0_in_0(25),
      I2 => \sect_cnt_reg_n_0_[24]\,
      I3 => p_0_in_0(24),
      I4 => p_0_in_0(26),
      I5 => \sect_cnt_reg_n_0_[26]\,
      O => \first_sect_carry__1_i_4_n_0\
    );
\first_sect_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__1_n_0\,
      CO(3) => \first_sect_carry__2_n_0\,
      CO(2) => \first_sect_carry__2_n_1\,
      CO(1) => \first_sect_carry__2_n_2\,
      CO(0) => \first_sect_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__2_i_1_n_0\,
      S(2) => \first_sect_carry__2_i_2_n_0\,
      S(1) => \first_sect_carry__2_i_3_n_0\,
      S(0) => \first_sect_carry__2_i_4_n_0\
    );
\first_sect_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[46]\,
      I1 => p_0_in_0(46),
      I2 => \sect_cnt_reg_n_0_[45]\,
      I3 => p_0_in_0(45),
      I4 => p_0_in_0(47),
      I5 => \sect_cnt_reg_n_0_[47]\,
      O => \first_sect_carry__2_i_1_n_0\
    );
\first_sect_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[43]\,
      I1 => p_0_in_0(43),
      I2 => \sect_cnt_reg_n_0_[42]\,
      I3 => p_0_in_0(42),
      I4 => p_0_in_0(44),
      I5 => \sect_cnt_reg_n_0_[44]\,
      O => \first_sect_carry__2_i_2_n_0\
    );
\first_sect_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[40]\,
      I1 => p_0_in_0(40),
      I2 => \sect_cnt_reg_n_0_[39]\,
      I3 => p_0_in_0(39),
      I4 => p_0_in_0(41),
      I5 => \sect_cnt_reg_n_0_[41]\,
      O => \first_sect_carry__2_i_3_n_0\
    );
\first_sect_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[37]\,
      I1 => p_0_in_0(37),
      I2 => \sect_cnt_reg_n_0_[36]\,
      I3 => p_0_in_0(36),
      I4 => p_0_in_0(38),
      I5 => \sect_cnt_reg_n_0_[38]\,
      O => \first_sect_carry__2_i_4_n_0\
    );
\first_sect_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__2_n_0\,
      CO(3 downto 2) => \NLW_first_sect_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => first_sect,
      CO(0) => \first_sect_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \first_sect_carry__3_i_1_n_0\,
      S(0) => \first_sect_carry__3_i_2_n_0\
    );
\first_sect_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in_0(51),
      I1 => \sect_cnt_reg_n_0_[51]\,
      O => \first_sect_carry__3_i_1_n_0\
    );
\first_sect_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[49]\,
      I1 => p_0_in_0(49),
      I2 => \sect_cnt_reg_n_0_[48]\,
      I3 => p_0_in_0(48),
      I4 => p_0_in_0(50),
      I5 => \sect_cnt_reg_n_0_[50]\,
      O => \first_sect_carry__3_i_2_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in_0(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in_0(9),
      I4 => p_0_in_0(11),
      I5 => \sect_cnt_reg_n_0_[11]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in_0(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in_0(6),
      I4 => p_0_in_0(8),
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in_0(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(5),
      I5 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in_0(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^co\(0),
      Q => last_sect_buf_reg_n_0,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \last_sect_carry__0_n_0\,
      CO(2) => \last_sect_carry__0_n_1\,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__0_i_1_n_0\,
      S(2) => \last_sect_carry__0_i_2_n_0\,
      S(1) => \last_sect_carry__0_i_3_n_0\,
      S(0) => \last_sect_carry__0_i_4_n_0\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[22]\,
      I1 => p_0_in0_in(22),
      I2 => \sect_cnt_reg_n_0_[21]\,
      I3 => p_0_in0_in(21),
      I4 => \sect_cnt_reg_n_0_[23]\,
      I5 => p_0_in0_in(23),
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in0_in(19),
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => p_0_in0_in(18),
      I4 => \sect_cnt_reg_n_0_[20]\,
      I5 => p_0_in0_in(20),
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in0_in(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in0_in(15),
      I4 => \sect_cnt_reg_n_0_[17]\,
      I5 => p_0_in0_in(17),
      O => \last_sect_carry__0_i_3_n_0\
    );
\last_sect_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in0_in(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in0_in(12),
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => p_0_in0_in(14),
      O => \last_sect_carry__0_i_4_n_0\
    );
\last_sect_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__0_n_0\,
      CO(3) => \last_sect_carry__1_n_0\,
      CO(2) => \last_sect_carry__1_n_1\,
      CO(1) => \last_sect_carry__1_n_2\,
      CO(0) => \last_sect_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__1_i_1_n_0\,
      S(2) => \last_sect_carry__1_i_2_n_0\,
      S(1) => \last_sect_carry__1_i_3_n_0\,
      S(0) => \last_sect_carry__1_i_4_n_0\
    );
\last_sect_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[34]\,
      I1 => p_0_in0_in(34),
      I2 => \sect_cnt_reg_n_0_[33]\,
      I3 => p_0_in0_in(33),
      I4 => \sect_cnt_reg_n_0_[35]\,
      I5 => p_0_in0_in(35),
      O => \last_sect_carry__1_i_1_n_0\
    );
\last_sect_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[31]\,
      I1 => p_0_in0_in(31),
      I2 => \sect_cnt_reg_n_0_[30]\,
      I3 => p_0_in0_in(30),
      I4 => \sect_cnt_reg_n_0_[32]\,
      I5 => p_0_in0_in(32),
      O => \last_sect_carry__1_i_2_n_0\
    );
\last_sect_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[28]\,
      I1 => p_0_in0_in(28),
      I2 => \sect_cnt_reg_n_0_[27]\,
      I3 => p_0_in0_in(27),
      I4 => \sect_cnt_reg_n_0_[29]\,
      I5 => p_0_in0_in(29),
      O => \last_sect_carry__1_i_3_n_0\
    );
\last_sect_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[25]\,
      I1 => p_0_in0_in(25),
      I2 => \sect_cnt_reg_n_0_[24]\,
      I3 => p_0_in0_in(24),
      I4 => \sect_cnt_reg_n_0_[26]\,
      I5 => p_0_in0_in(26),
      O => \last_sect_carry__1_i_4_n_0\
    );
\last_sect_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__1_n_0\,
      CO(3) => \last_sect_carry__2_n_0\,
      CO(2) => \last_sect_carry__2_n_1\,
      CO(1) => \last_sect_carry__2_n_2\,
      CO(0) => \last_sect_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__2_i_1_n_0\,
      S(2) => \last_sect_carry__2_i_2_n_0\,
      S(1) => \last_sect_carry__2_i_3_n_0\,
      S(0) => \last_sect_carry__2_i_4_n_0\
    );
\last_sect_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[46]\,
      I1 => p_0_in0_in(46),
      I2 => \sect_cnt_reg_n_0_[45]\,
      I3 => p_0_in0_in(45),
      I4 => \sect_cnt_reg_n_0_[47]\,
      I5 => p_0_in0_in(47),
      O => \last_sect_carry__2_i_1_n_0\
    );
\last_sect_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[43]\,
      I1 => p_0_in0_in(43),
      I2 => \sect_cnt_reg_n_0_[42]\,
      I3 => p_0_in0_in(42),
      I4 => \sect_cnt_reg_n_0_[44]\,
      I5 => p_0_in0_in(44),
      O => \last_sect_carry__2_i_2_n_0\
    );
\last_sect_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[40]\,
      I1 => p_0_in0_in(40),
      I2 => \sect_cnt_reg_n_0_[39]\,
      I3 => p_0_in0_in(39),
      I4 => \sect_cnt_reg_n_0_[41]\,
      I5 => p_0_in0_in(41),
      O => \last_sect_carry__2_i_3_n_0\
    );
\last_sect_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[37]\,
      I1 => p_0_in0_in(37),
      I2 => \sect_cnt_reg_n_0_[36]\,
      I3 => p_0_in0_in(36),
      I4 => \sect_cnt_reg_n_0_[38]\,
      I5 => p_0_in0_in(38),
      O => \last_sect_carry__2_i_4_n_0\
    );
\last_sect_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__2_n_0\,
      CO(3 downto 2) => \NLW_last_sect_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \last_sect_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \last_sect_carry__3_i_1_n_0\,
      S(0) => \last_sect_carry__3_i_2_n_0\
    );
\last_sect_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in0_in(51),
      I1 => \sect_cnt_reg_n_0_[51]\,
      O => \last_sect_carry__3_i_1_n_0\
    );
\last_sect_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[49]\,
      I1 => p_0_in0_in(49),
      I2 => \sect_cnt_reg_n_0_[48]\,
      I3 => p_0_in0_in(48),
      I4 => \sect_cnt_reg_n_0_[50]\,
      I5 => p_0_in0_in(50),
      O => \last_sect_carry__3_i_2_n_0\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in0_in(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in0_in(9),
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => p_0_in0_in(11),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in0_in(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in0_in(6),
      I4 => \sect_cnt_reg_n_0_[8]\,
      I5 => p_0_in0_in(8),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in0_in(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in0_in(3),
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => p_0_in0_in(5),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in0_in(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in0_in(0),
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => p_0_in0_in(2),
      O => last_sect_carry_i_4_n_0
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rreq_handling_reg_2,
      Q => \^rreq_handling_reg_0\,
      R => \^sr\(0)
    );
rs_rdata: entity work.\top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized2\
     port map (
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \FSM_sequential_state_reg[1]_0\(1 downto 0),
      Q(0) => \state_reg[0]\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p2_reg[64]_0\(64 downto 0) => \data_p2_reg[64]\(64 downto 0),
      din(64) => \^din\(65),
      din(63 downto 0) => \^din\(63 downto 0),
      \dout_reg[0]\ => \dout_reg[0]\,
      \dout_reg[0]_0\ => \^dout_vld_reg_0\,
      \dout_reg[0]_1\ => \^empty_n_reg\,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      pop => pop,
      s_ready_t_reg_0 => s_ready_t_reg_0,
      s_ready_t_reg_1 => s_ready_t_reg_2
    );
rs_rreq: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice
     port map (
      D(60) => rs_rreq_n_1,
      D(59) => rs_rreq_n_2,
      D(58) => rs_rreq_n_3,
      D(57) => rs_rreq_n_4,
      D(56) => rs_rreq_n_5,
      D(55) => rs_rreq_n_6,
      D(54) => rs_rreq_n_7,
      D(53) => rs_rreq_n_8,
      D(52) => rs_rreq_n_9,
      D(51) => rs_rreq_n_10,
      D(50) => rs_rreq_n_11,
      D(49) => rs_rreq_n_12,
      D(48) => rs_rreq_n_13,
      D(47) => rs_rreq_n_14,
      D(46) => rs_rreq_n_15,
      D(45) => rs_rreq_n_16,
      D(44) => rs_rreq_n_17,
      D(43) => rs_rreq_n_18,
      D(42) => rs_rreq_n_19,
      D(41) => rs_rreq_n_20,
      D(40) => rs_rreq_n_21,
      D(39) => rs_rreq_n_22,
      D(38) => rs_rreq_n_23,
      D(37) => rs_rreq_n_24,
      D(36) => rs_rreq_n_25,
      D(35) => rs_rreq_n_26,
      D(34) => rs_rreq_n_27,
      D(33) => rs_rreq_n_28,
      D(32) => rs_rreq_n_29,
      D(31) => rs_rreq_n_30,
      D(30) => rs_rreq_n_31,
      D(29) => rs_rreq_n_32,
      D(28) => rs_rreq_n_33,
      D(27) => rs_rreq_n_34,
      D(26) => rs_rreq_n_35,
      D(25) => rs_rreq_n_36,
      D(24) => rs_rreq_n_37,
      D(23) => rs_rreq_n_38,
      D(22) => rs_rreq_n_39,
      D(21) => rs_rreq_n_40,
      D(20) => rs_rreq_n_41,
      D(19) => rs_rreq_n_42,
      D(18) => rs_rreq_n_43,
      D(17) => rs_rreq_n_44,
      D(16) => rs_rreq_n_45,
      D(15) => rs_rreq_n_46,
      D(14) => rs_rreq_n_47,
      D(13) => rs_rreq_n_48,
      D(12) => rs_rreq_n_49,
      D(11) => rs_rreq_n_50,
      D(10) => rs_rreq_n_51,
      D(9) => rs_rreq_n_52,
      D(8) => rs_rreq_n_53,
      D(7) => rs_rreq_n_54,
      D(6) => rs_rreq_n_55,
      D(5) => rs_rreq_n_56,
      D(4) => rs_rreq_n_57,
      D(3) => rs_rreq_n_58,
      D(2) => rs_rreq_n_59,
      D(1) => rs_rreq_n_60,
      D(0) => rs_rreq_n_61,
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \FSM_sequential_state_reg[1]\(1 downto 0),
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_1\,
      \FSM_sequential_state_reg[1]_2\ => \^rreq_handling_reg_1\(0),
      Q(68) => rs_rreq_n_62,
      Q(67) => rs_rreq_n_63,
      Q(66) => rs_rreq_n_64,
      Q(65) => p_1_in(11),
      Q(64 downto 62) => p_1_in(9 downto 7),
      Q(61) => p_1_in(3),
      Q(60) => rs_rreq_n_70,
      Q(59) => rs_rreq_n_71,
      Q(58) => rs_rreq_n_72,
      Q(57) => rs_rreq_n_73,
      Q(56) => rs_rreq_n_74,
      Q(55) => rs_rreq_n_75,
      Q(54) => rs_rreq_n_76,
      Q(53) => rs_rreq_n_77,
      Q(52) => rs_rreq_n_78,
      Q(51) => rs_rreq_n_79,
      Q(50) => rs_rreq_n_80,
      Q(49) => rs_rreq_n_81,
      Q(48) => rs_rreq_n_82,
      Q(47) => rs_rreq_n_83,
      Q(46) => rs_rreq_n_84,
      Q(45) => rs_rreq_n_85,
      Q(44) => rs_rreq_n_86,
      Q(43) => rs_rreq_n_87,
      Q(42) => rs_rreq_n_88,
      Q(41) => rs_rreq_n_89,
      Q(40) => rs_rreq_n_90,
      Q(39) => rs_rreq_n_91,
      Q(38) => rs_rreq_n_92,
      Q(37) => rs_rreq_n_93,
      Q(36) => rs_rreq_n_94,
      Q(35) => rs_rreq_n_95,
      Q(34) => rs_rreq_n_96,
      Q(33) => rs_rreq_n_97,
      Q(32) => rs_rreq_n_98,
      Q(31) => rs_rreq_n_99,
      Q(30) => rs_rreq_n_100,
      Q(29) => rs_rreq_n_101,
      Q(28) => rs_rreq_n_102,
      Q(27) => rs_rreq_n_103,
      Q(26) => rs_rreq_n_104,
      Q(25) => rs_rreq_n_105,
      Q(24) => rs_rreq_n_106,
      Q(23) => rs_rreq_n_107,
      Q(22) => rs_rreq_n_108,
      Q(21) => rs_rreq_n_109,
      Q(20) => rs_rreq_n_110,
      Q(19) => rs_rreq_n_111,
      Q(18) => rs_rreq_n_112,
      Q(17) => rs_rreq_n_113,
      Q(16) => rs_rreq_n_114,
      Q(15) => rs_rreq_n_115,
      Q(14) => rs_rreq_n_116,
      Q(13) => rs_rreq_n_117,
      Q(12) => rs_rreq_n_118,
      Q(11) => rs_rreq_n_119,
      Q(10) => rs_rreq_n_120,
      Q(9) => rs_rreq_n_121,
      Q(8) => rs_rreq_n_122,
      Q(7) => rs_rreq_n_123,
      Q(6) => rs_rreq_n_124,
      Q(5) => rs_rreq_n_125,
      Q(4) => rs_rreq_n_126,
      Q(3) => rs_rreq_n_127,
      Q(2) => rs_rreq_n_128,
      Q(1) => rs_rreq_n_129,
      Q(0) => rs_rreq_n_130,
      S(3) => \end_addr[6]_i_2_n_0\,
      S(2) => \end_addr[6]_i_3_n_0\,
      S(1) => \end_addr[6]_i_4_n_0\,
      S(0) => \end_addr[6]_i_5_n_0\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.loop_cnt_reg[0]\ => rs_rreq_n_186,
      \data_p1_reg[63]_0\(51) => rs_rreq_n_134,
      \data_p1_reg[63]_0\(50) => rs_rreq_n_135,
      \data_p1_reg[63]_0\(49) => rs_rreq_n_136,
      \data_p1_reg[63]_0\(48) => rs_rreq_n_137,
      \data_p1_reg[63]_0\(47) => rs_rreq_n_138,
      \data_p1_reg[63]_0\(46) => rs_rreq_n_139,
      \data_p1_reg[63]_0\(45) => rs_rreq_n_140,
      \data_p1_reg[63]_0\(44) => rs_rreq_n_141,
      \data_p1_reg[63]_0\(43) => rs_rreq_n_142,
      \data_p1_reg[63]_0\(42) => rs_rreq_n_143,
      \data_p1_reg[63]_0\(41) => rs_rreq_n_144,
      \data_p1_reg[63]_0\(40) => rs_rreq_n_145,
      \data_p1_reg[63]_0\(39) => rs_rreq_n_146,
      \data_p1_reg[63]_0\(38) => rs_rreq_n_147,
      \data_p1_reg[63]_0\(37) => rs_rreq_n_148,
      \data_p1_reg[63]_0\(36) => rs_rreq_n_149,
      \data_p1_reg[63]_0\(35) => rs_rreq_n_150,
      \data_p1_reg[63]_0\(34) => rs_rreq_n_151,
      \data_p1_reg[63]_0\(33) => rs_rreq_n_152,
      \data_p1_reg[63]_0\(32) => rs_rreq_n_153,
      \data_p1_reg[63]_0\(31) => rs_rreq_n_154,
      \data_p1_reg[63]_0\(30) => rs_rreq_n_155,
      \data_p1_reg[63]_0\(29) => rs_rreq_n_156,
      \data_p1_reg[63]_0\(28) => rs_rreq_n_157,
      \data_p1_reg[63]_0\(27) => rs_rreq_n_158,
      \data_p1_reg[63]_0\(26) => rs_rreq_n_159,
      \data_p1_reg[63]_0\(25) => rs_rreq_n_160,
      \data_p1_reg[63]_0\(24) => rs_rreq_n_161,
      \data_p1_reg[63]_0\(23) => rs_rreq_n_162,
      \data_p1_reg[63]_0\(22) => rs_rreq_n_163,
      \data_p1_reg[63]_0\(21) => rs_rreq_n_164,
      \data_p1_reg[63]_0\(20) => rs_rreq_n_165,
      \data_p1_reg[63]_0\(19) => rs_rreq_n_166,
      \data_p1_reg[63]_0\(18) => rs_rreq_n_167,
      \data_p1_reg[63]_0\(17) => rs_rreq_n_168,
      \data_p1_reg[63]_0\(16) => rs_rreq_n_169,
      \data_p1_reg[63]_0\(15) => rs_rreq_n_170,
      \data_p1_reg[63]_0\(14) => rs_rreq_n_171,
      \data_p1_reg[63]_0\(13) => rs_rreq_n_172,
      \data_p1_reg[63]_0\(12) => rs_rreq_n_173,
      \data_p1_reg[63]_0\(11) => rs_rreq_n_174,
      \data_p1_reg[63]_0\(10) => rs_rreq_n_175,
      \data_p1_reg[63]_0\(9) => rs_rreq_n_176,
      \data_p1_reg[63]_0\(8) => rs_rreq_n_177,
      \data_p1_reg[63]_0\(7) => rs_rreq_n_178,
      \data_p1_reg[63]_0\(6) => rs_rreq_n_179,
      \data_p1_reg[63]_0\(5) => rs_rreq_n_180,
      \data_p1_reg[63]_0\(4) => rs_rreq_n_181,
      \data_p1_reg[63]_0\(3) => rs_rreq_n_182,
      \data_p1_reg[63]_0\(2) => rs_rreq_n_183,
      \data_p1_reg[63]_0\(1) => rs_rreq_n_184,
      \data_p1_reg[63]_0\(0) => rs_rreq_n_185,
      \data_p2_reg[3]_0\(0) => \data_p2_reg[3]\(0),
      \data_p2_reg[78]_0\(68 downto 0) => D(68 downto 0),
      \end_addr_reg[10]\(3) => \end_addr[10]_i_2_n_0\,
      \end_addr_reg[10]\(2) => \end_addr[10]_i_3_n_0\,
      \end_addr_reg[10]\(1) => \end_addr[10]_i_4_n_0\,
      \end_addr_reg[10]\(0) => \end_addr[10]_i_5_n_0\,
      \end_addr_reg[14]\(3) => \end_addr[14]_i_2_n_0\,
      \end_addr_reg[14]\(2) => \end_addr[14]_i_3_n_0\,
      \end_addr_reg[14]\(1) => \end_addr[14]_i_4_n_0\,
      \end_addr_reg[14]\(0) => \end_addr[14]_i_5_n_0\,
      \end_addr_reg[18]\(3) => \end_addr[18]_i_2_n_0\,
      \end_addr_reg[18]\(2) => \end_addr[18]_i_3_n_0\,
      \end_addr_reg[18]\(1) => \end_addr[18]_i_4_n_0\,
      \end_addr_reg[18]\(0) => \end_addr[18]_i_5_n_0\,
      \end_addr_reg[22]\(3) => \end_addr[22]_i_2_n_0\,
      \end_addr_reg[22]\(2) => \end_addr[22]_i_3_n_0\,
      \end_addr_reg[22]\(1) => \end_addr[22]_i_4_n_0\,
      \end_addr_reg[22]\(0) => \end_addr[22]_i_5_n_0\,
      \end_addr_reg[26]\(3) => \end_addr[26]_i_2_n_0\,
      \end_addr_reg[26]\(2) => \end_addr[26]_i_3_n_0\,
      \end_addr_reg[26]\(1) => \end_addr[26]_i_4_n_0\,
      \end_addr_reg[26]\(0) => \end_addr[26]_i_5_n_0\,
      \end_addr_reg[30]\(3) => \end_addr[30]_i_2_n_0\,
      \end_addr_reg[30]\(2) => \end_addr[30]_i_3_n_0\,
      \end_addr_reg[30]\(1) => \end_addr[30]_i_4_n_0\,
      \end_addr_reg[30]\(0) => \end_addr[30]_i_5_n_0\,
      \end_addr_reg[34]\(0) => \end_addr[34]_i_2_n_0\,
      s_ready_t_reg_0 => s_ready_t_reg,
      s_ready_t_reg_1 => s_ready_t_reg_1,
      sect_cnt0(50 downto 0) => sect_cnt0(51 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[6]\(1 downto 0) => \could_multi_bursts.loop_cnt_reg\(1 downto 0),
      \sect_len_buf_reg[6]_0\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[6]_0\(0) => \sect_len_buf_reg_n_0_[4]\,
      \state_reg[0]_0\(0) => \^state_reg[0]_0\(0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(20),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[20]\,
      O => sect_addr(32)
    );
\sect_addr_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[21]\,
      O => sect_addr(33)
    );
\sect_addr_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(22),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[22]\,
      O => sect_addr(34)
    );
\sect_addr_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(23),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[23]\,
      O => sect_addr(35)
    );
\sect_addr_buf[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[24]\,
      O => sect_addr(36)
    );
\sect_addr_buf[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[25]\,
      O => sect_addr(37)
    );
\sect_addr_buf[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[26]\,
      O => sect_addr(38)
    );
\sect_addr_buf[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[27]\,
      O => sect_addr(39)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(28),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[28]\,
      O => sect_addr(40)
    );
\sect_addr_buf[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[29]\,
      O => sect_addr(41)
    );
\sect_addr_buf[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[30]\,
      O => sect_addr(42)
    );
\sect_addr_buf[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(31),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[31]\,
      O => sect_addr(43)
    );
\sect_addr_buf[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(32),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[32]\,
      O => sect_addr(44)
    );
\sect_addr_buf[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(33),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[33]\,
      O => sect_addr(45)
    );
\sect_addr_buf[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(34),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[34]\,
      O => sect_addr(46)
    );
\sect_addr_buf[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(35),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[35]\,
      O => sect_addr(47)
    );
\sect_addr_buf[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(36),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[36]\,
      O => sect_addr(48)
    );
\sect_addr_buf[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(37),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[37]\,
      O => sect_addr(49)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(38),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[38]\,
      O => sect_addr(50)
    );
\sect_addr_buf[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(39),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[39]\,
      O => sect_addr(51)
    );
\sect_addr_buf[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(40),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[40]\,
      O => sect_addr(52)
    );
\sect_addr_buf[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(41),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[41]\,
      O => sect_addr(53)
    );
\sect_addr_buf[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(42),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[42]\,
      O => sect_addr(54)
    );
\sect_addr_buf[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(43),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[43]\,
      O => sect_addr(55)
    );
\sect_addr_buf[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(44),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[44]\,
      O => sect_addr(56)
    );
\sect_addr_buf[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(45),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[45]\,
      O => sect_addr(57)
    );
\sect_addr_buf[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(46),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[46]\,
      O => sect_addr(58)
    );
\sect_addr_buf[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(47),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[47]\,
      O => sect_addr(59)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(48),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[48]\,
      O => sect_addr(60)
    );
\sect_addr_buf[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(49),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[49]\,
      O => sect_addr(61)
    );
\sect_addr_buf[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(50),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[50]\,
      O => sect_addr(62)
    );
\sect_addr_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(51),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[51]\,
      O => sect_addr(63)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(32),
      Q => \sect_addr_buf_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(33),
      Q => \sect_addr_buf_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(34),
      Q => \sect_addr_buf_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(35),
      Q => \sect_addr_buf_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(36),
      Q => \sect_addr_buf_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(37),
      Q => \sect_addr_buf_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(38),
      Q => \sect_addr_buf_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(39),
      Q => \sect_addr_buf_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(40),
      Q => \sect_addr_buf_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(41),
      Q => \sect_addr_buf_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(42),
      Q => \sect_addr_buf_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(43),
      Q => \sect_addr_buf_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(44),
      Q => \sect_addr_buf_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(45),
      Q => \sect_addr_buf_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(46),
      Q => \sect_addr_buf_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(47),
      Q => \sect_addr_buf_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(48),
      Q => \sect_addr_buf_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(49),
      Q => \sect_addr_buf_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(50),
      Q => \sect_addr_buf_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(51),
      Q => \sect_addr_buf_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(52),
      Q => \sect_addr_buf_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(53),
      Q => \sect_addr_buf_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(54),
      Q => \sect_addr_buf_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(55),
      Q => \sect_addr_buf_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(56),
      Q => \sect_addr_buf_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(57),
      Q => \sect_addr_buf_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(58),
      Q => \sect_addr_buf_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(59),
      Q => \sect_addr_buf_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(60),
      Q => \sect_addr_buf_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(61),
      Q => \sect_addr_buf_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(62),
      Q => \sect_addr_buf_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(63),
      Q => \sect_addr_buf_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_4
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__9_n_0\,
      CO(3) => \sect_cnt0_carry__10_n_0\,
      CO(2) => \sect_cnt0_carry__10_n_1\,
      CO(1) => \sect_cnt0_carry__10_n_2\,
      CO(0) => \sect_cnt0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(48 downto 45),
      S(3) => \sect_cnt_reg_n_0_[48]\,
      S(2) => \sect_cnt_reg_n_0_[47]\,
      S(1) => \sect_cnt_reg_n_0_[46]\,
      S(0) => \sect_cnt_reg_n_0_[45]\
    );
\sect_cnt0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__10_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__11_n_2\,
      CO(0) => \sect_cnt0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__11_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(51 downto 49),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[51]\,
      S(1) => \sect_cnt_reg_n_0_[50]\,
      S(0) => \sect_cnt_reg_n_0_[49]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3) => \sect_cnt0_carry__3_n_0\,
      CO(2) => \sect_cnt0_carry__3_n_1\,
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(20 downto 17),
      S(3) => \sect_cnt_reg_n_0_[20]\,
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__3_n_0\,
      CO(3) => \sect_cnt0_carry__4_n_0\,
      CO(2) => \sect_cnt0_carry__4_n_1\,
      CO(1) => \sect_cnt0_carry__4_n_2\,
      CO(0) => \sect_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(24 downto 21),
      S(3) => \sect_cnt_reg_n_0_[24]\,
      S(2) => \sect_cnt_reg_n_0_[23]\,
      S(1) => \sect_cnt_reg_n_0_[22]\,
      S(0) => \sect_cnt_reg_n_0_[21]\
    );
\sect_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__4_n_0\,
      CO(3) => \sect_cnt0_carry__5_n_0\,
      CO(2) => \sect_cnt0_carry__5_n_1\,
      CO(1) => \sect_cnt0_carry__5_n_2\,
      CO(0) => \sect_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(28 downto 25),
      S(3) => \sect_cnt_reg_n_0_[28]\,
      S(2) => \sect_cnt_reg_n_0_[27]\,
      S(1) => \sect_cnt_reg_n_0_[26]\,
      S(0) => \sect_cnt_reg_n_0_[25]\
    );
\sect_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__5_n_0\,
      CO(3) => \sect_cnt0_carry__6_n_0\,
      CO(2) => \sect_cnt0_carry__6_n_1\,
      CO(1) => \sect_cnt0_carry__6_n_2\,
      CO(0) => \sect_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(32 downto 29),
      S(3) => \sect_cnt_reg_n_0_[32]\,
      S(2) => \sect_cnt_reg_n_0_[31]\,
      S(1) => \sect_cnt_reg_n_0_[30]\,
      S(0) => \sect_cnt_reg_n_0_[29]\
    );
\sect_cnt0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__6_n_0\,
      CO(3) => \sect_cnt0_carry__7_n_0\,
      CO(2) => \sect_cnt0_carry__7_n_1\,
      CO(1) => \sect_cnt0_carry__7_n_2\,
      CO(0) => \sect_cnt0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(36 downto 33),
      S(3) => \sect_cnt_reg_n_0_[36]\,
      S(2) => \sect_cnt_reg_n_0_[35]\,
      S(1) => \sect_cnt_reg_n_0_[34]\,
      S(0) => \sect_cnt_reg_n_0_[33]\
    );
\sect_cnt0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__7_n_0\,
      CO(3) => \sect_cnt0_carry__8_n_0\,
      CO(2) => \sect_cnt0_carry__8_n_1\,
      CO(1) => \sect_cnt0_carry__8_n_2\,
      CO(0) => \sect_cnt0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(40 downto 37),
      S(3) => \sect_cnt_reg_n_0_[40]\,
      S(2) => \sect_cnt_reg_n_0_[39]\,
      S(1) => \sect_cnt_reg_n_0_[38]\,
      S(0) => \sect_cnt_reg_n_0_[37]\
    );
\sect_cnt0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__8_n_0\,
      CO(3) => \sect_cnt0_carry__9_n_0\,
      CO(2) => \sect_cnt0_carry__9_n_1\,
      CO(1) => \sect_cnt0_carry__9_n_2\,
      CO(0) => \sect_cnt0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(44 downto 41),
      S(3) => \sect_cnt_reg_n_0_[44]\,
      S(2) => \sect_cnt_reg_n_0_[43]\,
      S(1) => \sect_cnt_reg_n_0_[42]\,
      S(0) => \sect_cnt_reg_n_0_[41]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_185,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_175,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_174,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_173,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_172,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_171,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_170,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_169,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_168,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_167,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_166,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_184,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_165,
      Q => \sect_cnt_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_164,
      Q => \sect_cnt_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_163,
      Q => \sect_cnt_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_162,
      Q => \sect_cnt_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_161,
      Q => \sect_cnt_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_160,
      Q => \sect_cnt_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_159,
      Q => \sect_cnt_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_158,
      Q => \sect_cnt_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_157,
      Q => \sect_cnt_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_156,
      Q => \sect_cnt_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_183,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_155,
      Q => \sect_cnt_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_154,
      Q => \sect_cnt_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_153,
      Q => \sect_cnt_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_152,
      Q => \sect_cnt_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_151,
      Q => \sect_cnt_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_150,
      Q => \sect_cnt_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_149,
      Q => \sect_cnt_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_148,
      Q => \sect_cnt_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_147,
      Q => \sect_cnt_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_146,
      Q => \sect_cnt_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_182,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_145,
      Q => \sect_cnt_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_144,
      Q => \sect_cnt_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_143,
      Q => \sect_cnt_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_142,
      Q => \sect_cnt_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_141,
      Q => \sect_cnt_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_140,
      Q => \sect_cnt_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_139,
      Q => \sect_cnt_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_138,
      Q => \sect_cnt_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_137,
      Q => \sect_cnt_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_136,
      Q => \sect_cnt_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_181,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_135,
      Q => \sect_cnt_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_134,
      Q => \sect_cnt_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_180,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_179,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_178,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_177,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => rs_rreq_n_176,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(0),
      I1 => \start_addr_reg_n_0_[3]\,
      I2 => \end_addr_reg_n_0_[3]\,
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \end_addr_reg_n_0_[4]\,
      I2 => beat_len(4),
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \end_addr_reg_n_0_[5]\,
      I2 => beat_len(4),
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \end_addr_reg_n_0_[6]\,
      I2 => beat_len(4),
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \end_addr_reg_n_0_[7]\,
      I2 => beat_len(4),
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(5),
      I1 => \start_addr_reg_n_0_[8]\,
      I2 => \end_addr_reg_n_0_[8]\,
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \start_addr_reg_n_0_[9]\,
      I2 => \end_addr_reg_n_0_[9]\,
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(8),
      I1 => \start_addr_reg_n_0_[10]\,
      I2 => \end_addr_reg_n_0_[10]\,
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(8),
      I1 => \start_addr_reg_n_0_[11]\,
      I2 => \end_addr_reg_n_0_[11]\,
      I3 => \^co\(0),
      I4 => first_sect,
      O => \sect_len_buf[8]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[8]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_123,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_122,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_121,
      Q => p_0_in_0(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_120,
      Q => p_0_in_0(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_119,
      Q => p_0_in_0(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_118,
      Q => p_0_in_0(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_117,
      Q => p_0_in_0(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_116,
      Q => p_0_in_0(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_115,
      Q => p_0_in_0(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_114,
      Q => p_0_in_0(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_113,
      Q => p_0_in_0(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_112,
      Q => p_0_in_0(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_111,
      Q => p_0_in_0(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_110,
      Q => p_0_in_0(11),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_109,
      Q => p_0_in_0(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_108,
      Q => p_0_in_0(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_107,
      Q => p_0_in_0(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_106,
      Q => p_0_in_0(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_105,
      Q => p_0_in_0(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_104,
      Q => p_0_in_0(17),
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_103,
      Q => p_0_in_0(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_102,
      Q => p_0_in_0(19),
      R => \^sr\(0)
    );
\start_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_101,
      Q => p_0_in_0(20),
      R => \^sr\(0)
    );
\start_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_100,
      Q => p_0_in_0(21),
      R => \^sr\(0)
    );
\start_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_99,
      Q => p_0_in_0(22),
      R => \^sr\(0)
    );
\start_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_98,
      Q => p_0_in_0(23),
      R => \^sr\(0)
    );
\start_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_97,
      Q => p_0_in_0(24),
      R => \^sr\(0)
    );
\start_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_96,
      Q => p_0_in_0(25),
      R => \^sr\(0)
    );
\start_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_95,
      Q => p_0_in_0(26),
      R => \^sr\(0)
    );
\start_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_94,
      Q => p_0_in_0(27),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_130,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_93,
      Q => p_0_in_0(28),
      R => \^sr\(0)
    );
\start_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_92,
      Q => p_0_in_0(29),
      R => \^sr\(0)
    );
\start_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_91,
      Q => p_0_in_0(30),
      R => \^sr\(0)
    );
\start_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_90,
      Q => p_0_in_0(31),
      R => \^sr\(0)
    );
\start_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_89,
      Q => p_0_in_0(32),
      R => \^sr\(0)
    );
\start_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_88,
      Q => p_0_in_0(33),
      R => \^sr\(0)
    );
\start_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_87,
      Q => p_0_in_0(34),
      R => \^sr\(0)
    );
\start_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_86,
      Q => p_0_in_0(35),
      R => \^sr\(0)
    );
\start_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_85,
      Q => p_0_in_0(36),
      R => \^sr\(0)
    );
\start_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_84,
      Q => p_0_in_0(37),
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_129,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_83,
      Q => p_0_in_0(38),
      R => \^sr\(0)
    );
\start_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_82,
      Q => p_0_in_0(39),
      R => \^sr\(0)
    );
\start_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_81,
      Q => p_0_in_0(40),
      R => \^sr\(0)
    );
\start_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_80,
      Q => p_0_in_0(41),
      R => \^sr\(0)
    );
\start_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_79,
      Q => p_0_in_0(42),
      R => \^sr\(0)
    );
\start_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_78,
      Q => p_0_in_0(43),
      R => \^sr\(0)
    );
\start_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_77,
      Q => p_0_in_0(44),
      R => \^sr\(0)
    );
\start_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_76,
      Q => p_0_in_0(45),
      R => \^sr\(0)
    );
\start_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_75,
      Q => p_0_in_0(46),
      R => \^sr\(0)
    );
\start_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_74,
      Q => p_0_in_0(47),
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_128,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_73,
      Q => p_0_in_0(48),
      R => \^sr\(0)
    );
\start_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_72,
      Q => p_0_in_0(49),
      R => \^sr\(0)
    );
\start_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_71,
      Q => p_0_in_0(50),
      R => \^sr\(0)
    );
\start_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_70,
      Q => p_0_in_0(51),
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_127,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_126,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_125,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^rreq_handling_reg_1\(0),
      D => rs_rreq_n_124,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_14_in : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_valid : out STD_LOGIC;
    gmem_ARREADY : out STD_LOGIC;
    gmem_RVALID : out STD_LOGIC;
    RREADY_Dummy : out STD_LOGIC;
    ARVALID_Dummy : out STD_LOGIC;
    RBURST_READY_Dummy : out STD_LOGIC;
    ARREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    need_rlast : out STD_LOGIC;
    fifo_rctl_ready : out STD_LOGIC;
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 60 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.last_loop__8\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_valid0 : out STD_LOGIC;
    \data_p1_reg[64]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_2 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    ready_for_outstanding : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \rep_fu_60_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \dout_reg[73]\ : in STD_LOGIC_VECTOR ( 62 downto 0 );
    mem_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi : entity is "StreamingDataflowPartition_0_IODMA_0_gmem_m_axi";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi is
  signal ARADDR_Dummy : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal ARLEN_Dummy : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^arready_dummy\ : STD_LOGIC;
  signal \^arvalid_dummy\ : STD_LOGIC;
  signal \^rburst_ready_dummy\ : STD_LOGIC;
  signal RDATA_Dummy : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal RLAST_Dummy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rready_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buff_rdata/push\ : STD_LOGIC;
  signal \^data_p1_reg[64]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rs_rreq/load_p2\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ARREADY_Dummy <= \^arready_dummy\;
  ARVALID_Dummy <= \^arvalid_dummy\;
  RBURST_READY_Dummy <= \^rburst_ready_dummy\;
  RREADY_Dummy <= \^rready_dummy\;
  SR(0) <= \^sr\(0);
  \data_p1_reg[64]\(0) <= \^data_p1_reg[64]\(0);
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
bus_read: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read
     port map (
      CO(0) => CO(0),
      D(68) => ARLEN_Dummy(31),
      D(67 downto 65) => ARLEN_Dummy(13 downto 11),
      D(64 downto 62) => ARLEN_Dummy(9 downto 7),
      D(61) => ARLEN_Dummy(3),
      D(60 downto 0) => ARADDR_Dummy(63 downto 3),
      E(0) => p_14_in,
      \FSM_sequential_state_reg[1]\(1 downto 0) => \FSM_sequential_state_reg[1]\(1 downto 0),
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \FSM_sequential_state_reg[1]_0\(1 downto 0),
      \FSM_sequential_state_reg[1]_1\ => \^arvalid_dummy\,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.ARVALID_Dummy_reg\,
      \could_multi_bursts.ARVALID_Dummy_reg_1\ => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_0\,
      \data_p2_reg[3]\(0) => \rs_rreq/load_p2\,
      \data_p2_reg[64]\(64 downto 0) => D(64 downto 0),
      din(65) => \^data_p1_reg[64]\(0),
      din(64) => RLAST_Dummy(0),
      din(63 downto 0) => RDATA_Dummy(63 downto 0),
      \dout_reg[0]\ => \^rready_dummy\,
      dout_vld_reg => need_rlast,
      dout_vld_reg_0 => burst_valid,
      dout_vld_reg_1 => dout_vld_reg_1,
      dout_vld_reg_2 => dout_vld_reg_2,
      empty_n_reg => empty_n_reg_0,
      empty_n_reg_0 => empty_n_reg_1,
      empty_n_reg_1 => \^rburst_ready_dummy\,
      full_n_reg => fifo_rctl_ready,
      m_axi_gmem_ARADDR(60 downto 0) => m_axi_gmem_ARADDR(60 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      push => \buff_rdata/push\,
      rreq_handling_reg_0 => rreq_handling_reg,
      rreq_handling_reg_1(0) => next_rreq,
      rreq_handling_reg_2 => rreq_handling_reg_0,
      s_ready_t_reg => \^arready_dummy\,
      s_ready_t_reg_0 => s_ready_t_reg,
      s_ready_t_reg_1 => s_ready_t_reg_0,
      s_ready_t_reg_2 => s_ready_t_reg_1,
      \sect_len_buf_reg[5]_0\ => \could_multi_bursts.last_loop__8\,
      \state_reg[0]\(0) => \^state_reg[0]\(0),
      \state_reg[0]_0\(0) => \state_reg[0]_0\(0)
    );
bus_write: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_write
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID
    );
load_unit: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_load
     port map (
      D(68) => ARLEN_Dummy(31),
      D(67 downto 65) => ARLEN_Dummy(13 downto 11),
      D(64 downto 62) => ARLEN_Dummy(9 downto 7),
      D(61) => ARLEN_Dummy(3),
      D(60 downto 0) => ARADDR_Dummy(63 downto 3),
      RBURST_READY_Dummy => \^rburst_ready_dummy\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(65) => \^data_p1_reg[64]\(0),
      din(64) => RLAST_Dummy(0),
      din(63 downto 0) => RDATA_Dummy(63 downto 0),
      dout(64 downto 0) => dout(64 downto 0),
      \dout_reg[0]\ => \^arready_dummy\,
      \dout_reg[73]\(62 downto 0) => \dout_reg[73]\(62 downto 0),
      dout_vld_reg => rreq_valid,
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1 => dout_vld_reg_0,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_2,
      full_n_reg => gmem_ARREADY,
      full_n_reg_0 => \^rready_dummy\,
      gmem_RVALID => gmem_RVALID,
      \in\(0) => \in\(0),
      mem_reg(0) => \^state_reg[0]\(0),
      mem_reg_0 => mem_reg,
      pop => pop,
      push => push,
      push_0 => \buff_rdata/push\,
      ready_for_outstanding => ready_for_outstanding,
      \rep_fu_60_reg[31]\(0) => \rep_fu_60_reg[31]\(0),
      tmp_valid0 => tmp_valid0,
      tmp_valid_reg_0 => \^arvalid_dummy\,
      tmp_valid_reg_1(0) => \rs_rreq/load_p2\,
      tmp_valid_reg_2 => tmp_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_IODMA_0 is
  port (
    m_axi_gmem_BREADY : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]\ : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 60 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_IODMA_0 : entity is "StreamingDataflowPartition_0_IODMA_0";
end top_idma0_0_StreamingDataflowPartition_0_IODMA_0;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_IODMA_0 is
  signal ARREADY_Dummy : STD_LOGIC;
  signal ARVALID_Dummy : STD_LOGIC;
  signal Mem2Stream_Batch_64u_784u_U0_ap_idle : STD_LOGIC;
  signal Mem2Stream_Batch_64u_784u_U0_ap_ready : STD_LOGIC;
  signal Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY : STD_LOGIC;
  signal Mem2Stream_Batch_64u_784u_U0_n_1 : STD_LOGIC;
  signal Mem2Stream_Batch_64u_784u_U0_n_73 : STD_LOGIC;
  signal RBURST_READY_Dummy : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_read/burst_end\ : STD_LOGIC;
  signal \bus_read/burst_valid\ : STD_LOGIC;
  signal \bus_read/could_multi_bursts.last_loop__8\ : STD_LOGIC;
  signal \bus_read/fifo_rctl_ready\ : STD_LOGIC;
  signal \bus_read/last_sect\ : STD_LOGIC;
  signal \bus_read/need_rlast\ : STD_LOGIC;
  signal \bus_read/next_rreq\ : STD_LOGIC;
  signal \bus_read/p_14_in\ : STD_LOGIC;
  signal \bus_read/rreq_valid\ : STD_LOGIC;
  signal \bus_read/rs_rdata/state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \bus_read/rs_rreq/state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.ARVALID_Dummy_i_1_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.arvalid_dummy_reg\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_i_1_n_0\ : STD_LOGIC;
  signal \dout_vld_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_vld_i_1__1_n_0\ : STD_LOGIC;
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal gmem_ARREADY : STD_LOGIC;
  signal gmem_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal gmem_RVALID : STD_LOGIC;
  signal gmem_m_axi_U_n_15 : STD_LOGIC;
  signal gmem_m_axi_U_n_16 : STD_LOGIC;
  signal gmem_m_axi_U_n_84 : STD_LOGIC;
  signal gmem_m_axi_U_n_88 : STD_LOGIC;
  signal gmem_m_axi_U_n_93 : STD_LOGIC;
  signal gmem_m_axi_U_n_97 : STD_LOGIC;
  signal in0 : STD_LOGIC_VECTOR ( 35 downto 3 );
  signal \load_unit/buff_rdata/pop\ : STD_LOGIC;
  signal \load_unit/burst_ready\ : STD_LOGIC;
  signal \load_unit/fifo_rreq/push\ : STD_LOGIC;
  signal \load_unit/ready_for_outstanding\ : STD_LOGIC;
  signal \load_unit/rreq_valid\ : STD_LOGIC;
  signal \load_unit/tmp_valid0\ : STD_LOGIC;
  signal numReps : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal rreq_handling_i_1_n_0 : STD_LOGIC;
  signal \s_ready_t_i_1__0__0_n_0\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg\ : STD_LOGIC;
  signal tmp_valid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dout_vld_i_1 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of tmp_valid_i_1 : label is "soft_lutpair212";
begin
  \could_multi_bursts.ARVALID_Dummy_reg\ <= \^could_multi_bursts.arvalid_dummy_reg\;
  s_ready_t_reg <= \^s_ready_t_reg\;
Mem2Stream_Batch_64u_784u_U0: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch_64u_784u_s
     port map (
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      CO(0) => Mem2Stream_Batch_64u_784u_U0_n_73,
      D(28 downto 1) => p_0_in(60 downto 33),
      D(0) => in0(3),
      Mem2Stream_Batch_64u_784u_U0_ap_idle => Mem2Stream_Batch_64u_784u_U0_ap_idle,
      Mem2Stream_Batch_64u_784u_U0_ap_ready => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(0) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(5),
      Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Mem2Stream_Batch_64u_784u_U0_n_1,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      gmem_ARREADY => gmem_ARREADY,
      gmem_RVALID => gmem_RVALID,
      \icmp_ln166_fu_114_p2_carry__1_0\(31 downto 0) => numReps(31 downto 0),
      \in\(62) => ap_NS_fsm18_out,
      \in\(61) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(1),
      \in\(60 downto 0) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR(60 downto 0),
      in0(31 downto 0) => in0(35 downto 4),
      mem_reg => gmem_m_axi_U_n_97,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY,
      pop => \load_unit/buff_rdata/pop\,
      push => \load_unit/fifo_rreq/push\,
      ready_for_outstanding => \load_unit/ready_for_outstanding\,
      ready_for_outstanding_reg(64) => \load_unit/burst_ready\,
      ready_for_outstanding_reg(63 downto 0) => gmem_RDATA(63 downto 0)
    );
control_s_axi_U: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi
     port map (
      CO(0) => Mem2Stream_Batch_64u_784u_U0_n_73,
      D(27 downto 0) => p_0_in(60 downto 33),
      \FSM_onehot_rstate_reg[1]_0\ => \FSM_onehot_rstate_reg[1]\,
      \FSM_onehot_wstate_reg[1]_0\ => \FSM_onehot_wstate_reg[1]\,
      \FSM_onehot_wstate_reg[2]_0\ => \FSM_onehot_wstate_reg[2]\,
      Mem2Stream_Batch_64u_784u_U0_ap_idle => Mem2Stream_Batch_64u_784u_U0_ap_idle,
      Mem2Stream_Batch_64u_784u_U0_ap_ready => Mem2Stream_Batch_64u_784u_U0_ap_ready,
      Q(31 downto 0) => numReps(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_start => ap_start,
      auto_restart_status_reg_0(0) => ap_CS_fsm_state1,
      \int_in0_reg[35]_0\(32 downto 0) => in0(35 downto 3),
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0EA"
    )
        port map (
      I0 => \^could_multi_bursts.arvalid_dummy_reg\,
      I1 => gmem_m_axi_U_n_16,
      I2 => \bus_read/fifo_rctl_ready\,
      I3 => m_axi_gmem_ARREADY,
      O => \could_multi_bursts.ARVALID_Dummy_i_1_n_0\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7500FF00"
    )
        port map (
      I0 => \bus_read/could_multi_bursts.last_loop__8\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \^could_multi_bursts.arvalid_dummy_reg\,
      I3 => gmem_m_axi_U_n_16,
      I4 => \bus_read/fifo_rctl_ready\,
      I5 => gmem_m_axi_U_n_15,
      O => \could_multi_bursts.sect_handling_i_1_n_0\
    );
dout_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => gmem_m_axi_U_n_84,
      I1 => \load_unit/rreq_valid\,
      I2 => ARREADY_Dummy,
      I3 => ARVALID_Dummy,
      O => dout_vld_i_1_n_0
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => gmem_m_axi_U_n_97,
      I1 => gmem_RVALID,
      I2 => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_RREADY,
      O => \dout_vld_i_1__0_n_0\
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => gmem_m_axi_U_n_93,
      I1 => \bus_read/need_rlast\,
      I2 => RBURST_READY_Dummy,
      O => \dout_vld_i_1__1_n_0\
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => gmem_m_axi_U_n_88,
      I1 => \bus_read/burst_valid\,
      I2 => \bus_read/burst_end\,
      I3 => RVALID_Dummy,
      I4 => RREADY_Dummy,
      O => \dout_vld_i_1__2_n_0\
    );
gmem_m_axi_U: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      ARVALID_Dummy => ARVALID_Dummy,
      CO(0) => \bus_read/last_sect\,
      D(64 downto 0) => D(64 downto 0),
      \FSM_sequential_state_reg[1]\(1 downto 0) => \bus_read/rs_rreq/state__0\(1 downto 0),
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \bus_read/rs_rdata/state__0\(1 downto 0),
      Q(3 downto 0) => ARLEN(3 downto 0),
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => \bus_read/burst_valid\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \^could_multi_bursts.arvalid_dummy_reg\,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.ARVALID_Dummy_i_1_n_0\,
      \could_multi_bursts.last_loop__8\ => \bus_read/could_multi_bursts.last_loop__8\,
      \could_multi_bursts.sect_handling_reg\ => gmem_m_axi_U_n_16,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_i_1_n_0\,
      \data_p1_reg[64]\(0) => \bus_read/burst_end\,
      dout(64) => \load_unit/burst_ready\,
      dout(63 downto 0) => gmem_RDATA(63 downto 0),
      \dout_reg[73]\(62) => ap_NS_fsm18_out,
      \dout_reg[73]\(61) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(1),
      \dout_reg[73]\(60 downto 0) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARADDR(60 downto 0),
      dout_vld_reg => dout_vld_i_1_n_0,
      dout_vld_reg_0 => \dout_vld_i_1__0_n_0\,
      dout_vld_reg_1 => \dout_vld_i_1__1_n_0\,
      dout_vld_reg_2 => \dout_vld_i_1__2_n_0\,
      empty_n_reg => gmem_m_axi_U_n_84,
      empty_n_reg_0 => gmem_m_axi_U_n_88,
      empty_n_reg_1 => gmem_m_axi_U_n_93,
      empty_n_reg_2 => gmem_m_axi_U_n_97,
      fifo_rctl_ready => \bus_read/fifo_rctl_ready\,
      gmem_ARREADY => gmem_ARREADY,
      gmem_RVALID => gmem_RVALID,
      \in\(0) => Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_ARLEN(5),
      m_axi_gmem_ARADDR(60 downto 0) => m_axi_gmem_ARADDR(60 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      mem_reg => Mem2Stream_Batch_64u_784u_U0_n_1,
      need_rlast => \bus_read/need_rlast\,
      next_rreq => \bus_read/next_rreq\,
      p_14_in => \bus_read/p_14_in\,
      pop => \load_unit/buff_rdata/pop\,
      push => \load_unit/fifo_rreq/push\,
      ready_for_outstanding => \load_unit/ready_for_outstanding\,
      \rep_fu_60_reg[31]\(0) => ap_CS_fsm_state5,
      rreq_handling_reg => gmem_m_axi_U_n_15,
      rreq_handling_reg_0 => rreq_handling_i_1_n_0,
      rreq_valid => \load_unit/rreq_valid\,
      s_ready_t_reg => \^s_ready_t_reg\,
      s_ready_t_reg_0 => \s_ready_t_i_1__0_n_0\,
      s_ready_t_reg_1 => \s_ready_t_i_1__0__0_n_0\,
      \state_reg[0]\(0) => RVALID_Dummy,
      \state_reg[0]_0\(0) => \bus_read/rreq_valid\,
      tmp_valid0 => \load_unit/tmp_valid0\,
      tmp_valid_reg => tmp_valid_i_1_n_0
    );
rreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => gmem_m_axi_U_n_15,
      I1 => \bus_read/p_14_in\,
      I2 => \bus_read/last_sect\,
      I3 => \bus_read/rreq_valid\,
      O => rreq_handling_i_1_n_0
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ARREADY_Dummy,
      I1 => ARVALID_Dummy,
      I2 => \bus_read/next_rreq\,
      I3 => \bus_read/rs_rreq/state__0\(1),
      I4 => \bus_read/rs_rreq/state__0\(0),
      O => \s_ready_t_i_1__0_n_0\
    );
\s_ready_t_i_1__0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => RREADY_Dummy,
      I2 => \^s_ready_t_reg\,
      I3 => \bus_read/rs_rdata/state__0\(1),
      I4 => \bus_read/rs_rdata/state__0\(0),
      O => \s_ready_t_i_1__0__0_n_0\
    );
tmp_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \load_unit/tmp_valid0\,
      I1 => ARREADY_Dummy,
      I2 => ARVALID_Dummy,
      O => tmp_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0,StreamingDataflowPartition_0_IODMA_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "StreamingDataflowPartition_0_IODMA_0,Vivado 2022.2.2";
  attribute hls_module : string;
  attribute hls_module of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 : entity is "yes";
end top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000.000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  interrupt <= \<const0>\;
  m_axi_gmem_ARADDR(63 downto 3) <= \^m_axi_gmem_araddr\(63 downto 3);
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const0>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const0>\;
  m_axi_gmem_ARCACHE(0) <= \<const0>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3 downto 0) <= \^m_axi_gmem_arlen\(3 downto 0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const0>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_AWADDR(63) <= \<const0>\;
  m_axi_gmem_AWADDR(62) <= \<const0>\;
  m_axi_gmem_AWADDR(61) <= \<const0>\;
  m_axi_gmem_AWADDR(60) <= \<const0>\;
  m_axi_gmem_AWADDR(59) <= \<const0>\;
  m_axi_gmem_AWADDR(58) <= \<const0>\;
  m_axi_gmem_AWADDR(57) <= \<const0>\;
  m_axi_gmem_AWADDR(56) <= \<const0>\;
  m_axi_gmem_AWADDR(55) <= \<const0>\;
  m_axi_gmem_AWADDR(54) <= \<const0>\;
  m_axi_gmem_AWADDR(53) <= \<const0>\;
  m_axi_gmem_AWADDR(52) <= \<const0>\;
  m_axi_gmem_AWADDR(51) <= \<const0>\;
  m_axi_gmem_AWADDR(50) <= \<const0>\;
  m_axi_gmem_AWADDR(49) <= \<const0>\;
  m_axi_gmem_AWADDR(48) <= \<const0>\;
  m_axi_gmem_AWADDR(47) <= \<const0>\;
  m_axi_gmem_AWADDR(46) <= \<const0>\;
  m_axi_gmem_AWADDR(45) <= \<const0>\;
  m_axi_gmem_AWADDR(44) <= \<const0>\;
  m_axi_gmem_AWADDR(43) <= \<const0>\;
  m_axi_gmem_AWADDR(42) <= \<const0>\;
  m_axi_gmem_AWADDR(41) <= \<const0>\;
  m_axi_gmem_AWADDR(40) <= \<const0>\;
  m_axi_gmem_AWADDR(39) <= \<const0>\;
  m_axi_gmem_AWADDR(38) <= \<const0>\;
  m_axi_gmem_AWADDR(37) <= \<const0>\;
  m_axi_gmem_AWADDR(36) <= \<const0>\;
  m_axi_gmem_AWADDR(35) <= \<const0>\;
  m_axi_gmem_AWADDR(34) <= \<const0>\;
  m_axi_gmem_AWADDR(33) <= \<const0>\;
  m_axi_gmem_AWADDR(32) <= \<const0>\;
  m_axi_gmem_AWADDR(31) <= \<const0>\;
  m_axi_gmem_AWADDR(30) <= \<const0>\;
  m_axi_gmem_AWADDR(29) <= \<const0>\;
  m_axi_gmem_AWADDR(28) <= \<const0>\;
  m_axi_gmem_AWADDR(27) <= \<const0>\;
  m_axi_gmem_AWADDR(26) <= \<const0>\;
  m_axi_gmem_AWADDR(25) <= \<const0>\;
  m_axi_gmem_AWADDR(24) <= \<const0>\;
  m_axi_gmem_AWADDR(23) <= \<const0>\;
  m_axi_gmem_AWADDR(22) <= \<const0>\;
  m_axi_gmem_AWADDR(21) <= \<const0>\;
  m_axi_gmem_AWADDR(20) <= \<const0>\;
  m_axi_gmem_AWADDR(19) <= \<const0>\;
  m_axi_gmem_AWADDR(18) <= \<const0>\;
  m_axi_gmem_AWADDR(17) <= \<const0>\;
  m_axi_gmem_AWADDR(16) <= \<const0>\;
  m_axi_gmem_AWADDR(15) <= \<const0>\;
  m_axi_gmem_AWADDR(14) <= \<const0>\;
  m_axi_gmem_AWADDR(13) <= \<const0>\;
  m_axi_gmem_AWADDR(12) <= \<const0>\;
  m_axi_gmem_AWADDR(11) <= \<const0>\;
  m_axi_gmem_AWADDR(10) <= \<const0>\;
  m_axi_gmem_AWADDR(9) <= \<const0>\;
  m_axi_gmem_AWADDR(8) <= \<const0>\;
  m_axi_gmem_AWADDR(7) <= \<const0>\;
  m_axi_gmem_AWADDR(6) <= \<const0>\;
  m_axi_gmem_AWADDR(5) <= \<const0>\;
  m_axi_gmem_AWADDR(4) <= \<const0>\;
  m_axi_gmem_AWADDR(3) <= \<const0>\;
  m_axi_gmem_AWADDR(2) <= \<const0>\;
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const0>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const0>\;
  m_axi_gmem_AWCACHE(0) <= \<const0>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3) <= \<const0>\;
  m_axi_gmem_AWLEN(2) <= \<const0>\;
  m_axi_gmem_AWLEN(1) <= \<const0>\;
  m_axi_gmem_AWLEN(0) <= \<const0>\;
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const0>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWVALID <= \<const0>\;
  m_axi_gmem_WDATA(63) <= \<const0>\;
  m_axi_gmem_WDATA(62) <= \<const0>\;
  m_axi_gmem_WDATA(61) <= \<const0>\;
  m_axi_gmem_WDATA(60) <= \<const0>\;
  m_axi_gmem_WDATA(59) <= \<const0>\;
  m_axi_gmem_WDATA(58) <= \<const0>\;
  m_axi_gmem_WDATA(57) <= \<const0>\;
  m_axi_gmem_WDATA(56) <= \<const0>\;
  m_axi_gmem_WDATA(55) <= \<const0>\;
  m_axi_gmem_WDATA(54) <= \<const0>\;
  m_axi_gmem_WDATA(53) <= \<const0>\;
  m_axi_gmem_WDATA(52) <= \<const0>\;
  m_axi_gmem_WDATA(51) <= \<const0>\;
  m_axi_gmem_WDATA(50) <= \<const0>\;
  m_axi_gmem_WDATA(49) <= \<const0>\;
  m_axi_gmem_WDATA(48) <= \<const0>\;
  m_axi_gmem_WDATA(47) <= \<const0>\;
  m_axi_gmem_WDATA(46) <= \<const0>\;
  m_axi_gmem_WDATA(45) <= \<const0>\;
  m_axi_gmem_WDATA(44) <= \<const0>\;
  m_axi_gmem_WDATA(43) <= \<const0>\;
  m_axi_gmem_WDATA(42) <= \<const0>\;
  m_axi_gmem_WDATA(41) <= \<const0>\;
  m_axi_gmem_WDATA(40) <= \<const0>\;
  m_axi_gmem_WDATA(39) <= \<const0>\;
  m_axi_gmem_WDATA(38) <= \<const0>\;
  m_axi_gmem_WDATA(37) <= \<const0>\;
  m_axi_gmem_WDATA(36) <= \<const0>\;
  m_axi_gmem_WDATA(35) <= \<const0>\;
  m_axi_gmem_WDATA(34) <= \<const0>\;
  m_axi_gmem_WDATA(33) <= \<const0>\;
  m_axi_gmem_WDATA(32) <= \<const0>\;
  m_axi_gmem_WDATA(31) <= \<const0>\;
  m_axi_gmem_WDATA(30) <= \<const0>\;
  m_axi_gmem_WDATA(29) <= \<const0>\;
  m_axi_gmem_WDATA(28) <= \<const0>\;
  m_axi_gmem_WDATA(27) <= \<const0>\;
  m_axi_gmem_WDATA(26) <= \<const0>\;
  m_axi_gmem_WDATA(25) <= \<const0>\;
  m_axi_gmem_WDATA(24) <= \<const0>\;
  m_axi_gmem_WDATA(23) <= \<const0>\;
  m_axi_gmem_WDATA(22) <= \<const0>\;
  m_axi_gmem_WDATA(21) <= \<const0>\;
  m_axi_gmem_WDATA(20) <= \<const0>\;
  m_axi_gmem_WDATA(19) <= \<const0>\;
  m_axi_gmem_WDATA(18) <= \<const0>\;
  m_axi_gmem_WDATA(17) <= \<const0>\;
  m_axi_gmem_WDATA(16) <= \<const0>\;
  m_axi_gmem_WDATA(15) <= \<const0>\;
  m_axi_gmem_WDATA(14) <= \<const0>\;
  m_axi_gmem_WDATA(13) <= \<const0>\;
  m_axi_gmem_WDATA(12) <= \<const0>\;
  m_axi_gmem_WDATA(11) <= \<const0>\;
  m_axi_gmem_WDATA(10) <= \<const0>\;
  m_axi_gmem_WDATA(9) <= \<const0>\;
  m_axi_gmem_WDATA(8) <= \<const0>\;
  m_axi_gmem_WDATA(7) <= \<const0>\;
  m_axi_gmem_WDATA(6) <= \<const0>\;
  m_axi_gmem_WDATA(5) <= \<const0>\;
  m_axi_gmem_WDATA(4) <= \<const0>\;
  m_axi_gmem_WDATA(3) <= \<const0>\;
  m_axi_gmem_WDATA(2) <= \<const0>\;
  m_axi_gmem_WDATA(1) <= \<const0>\;
  m_axi_gmem_WDATA(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WLAST <= \<const0>\;
  m_axi_gmem_WSTRB(7) <= \<const0>\;
  m_axi_gmem_WSTRB(6) <= \<const0>\;
  m_axi_gmem_WSTRB(5) <= \<const0>\;
  m_axi_gmem_WSTRB(4) <= \<const0>\;
  m_axi_gmem_WSTRB(3) <= \<const0>\;
  m_axi_gmem_WSTRB(2) <= \<const0>\;
  m_axi_gmem_WSTRB(1) <= \<const0>\;
  m_axi_gmem_WSTRB(0) <= \<const0>\;
  m_axi_gmem_WVALID <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_idma0_0_StreamingDataflowPartition_0_IODMA_0
     port map (
      ARLEN(3 downto 0) => \^m_axi_gmem_arlen\(3 downto 0),
      \B_V_data_1_state_reg[0]\ => out_V_TVALID,
      D(64) => m_axi_gmem_RLAST,
      D(63 downto 0) => m_axi_gmem_RDATA(63 downto 0),
      \FSM_onehot_rstate_reg[1]\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]\ => s_axi_control_WREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.ARVALID_Dummy_reg\ => m_axi_gmem_ARVALID,
      m_axi_gmem_ARADDR(60 downto 0) => \^m_axi_gmem_araddr\(63 downto 3),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      s_ready_t_reg => m_axi_gmem_RREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0_StreamingDataflowPartition_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem0_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arready : in STD_LOGIC;
    m_axi_gmem0_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arvalid : out STD_LOGIC;
    m_axi_gmem0_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awready : in STD_LOGIC;
    m_axi_gmem0_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awvalid : out STD_LOGIC;
    m_axi_gmem0_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_bready : out STD_LOGIC;
    m_axi_gmem0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_bvalid : in STD_LOGIC;
    m_axi_gmem0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_rlast : in STD_LOGIC;
    m_axi_gmem0_rready : out STD_LOGIC;
    m_axi_gmem0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_rvalid : in STD_LOGIC;
    m_axi_gmem0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_wlast : out STD_LOGIC;
    m_axi_gmem0_wready : in STD_LOGIC;
    m_axi_gmem0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_wvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axi_control_0_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_arready : out STD_LOGIC;
    s_axi_control_0_arvalid : in STD_LOGIC;
    s_axi_control_0_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_awready : out STD_LOGIC;
    s_axi_control_0_awvalid : in STD_LOGIC;
    s_axi_control_0_bready : in STD_LOGIC;
    s_axi_control_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_bvalid : out STD_LOGIC;
    s_axi_control_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_rready : in STD_LOGIC;
    s_axi_control_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_rvalid : out STD_LOGIC;
    s_axi_control_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_wready : out STD_LOGIC;
    s_axi_control_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_0_wvalid : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_idma0_0_StreamingDataflowPartition_0 : entity is "StreamingDataflowPartition_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_idma0_0_StreamingDataflowPartition_0 : entity is "StreamingDataflowPartition_0";
end top_idma0_0_StreamingDataflowPartition_0;

architecture STRUCTURE of top_idma0_0_StreamingDataflowPartition_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_gmem0_araddr\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^m_axi_gmem0_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_0_IODMA_0 : label is "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0,StreamingDataflowPartition_0_IODMA_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_0_IODMA_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_0_IODMA_0 : label is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_0_IODMA_0 : label is "StreamingDataflowPartition_0_IODMA_0,Vivado 2022.2.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_INFO of s_axi_control_0_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem0_araddr : signal is "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 64, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control_0_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_control_0_araddr : signal is "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_0_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB";
begin
  m_axi_gmem0_araddr(63 downto 3) <= \^m_axi_gmem0_araddr\(63 downto 3);
  m_axi_gmem0_araddr(2) <= \<const0>\;
  m_axi_gmem0_araddr(1) <= \<const0>\;
  m_axi_gmem0_araddr(0) <= \<const0>\;
  m_axi_gmem0_arburst(1) <= \<const0>\;
  m_axi_gmem0_arburst(0) <= \<const0>\;
  m_axi_gmem0_arcache(3) <= \<const0>\;
  m_axi_gmem0_arcache(2) <= \<const0>\;
  m_axi_gmem0_arcache(1) <= \<const0>\;
  m_axi_gmem0_arcache(0) <= \<const0>\;
  m_axi_gmem0_arid(0) <= \<const0>\;
  m_axi_gmem0_arlen(7) <= \<const0>\;
  m_axi_gmem0_arlen(6) <= \<const0>\;
  m_axi_gmem0_arlen(5) <= \<const0>\;
  m_axi_gmem0_arlen(4) <= \<const0>\;
  m_axi_gmem0_arlen(3 downto 0) <= \^m_axi_gmem0_arlen\(3 downto 0);
  m_axi_gmem0_arlock(1) <= \<const0>\;
  m_axi_gmem0_arlock(0) <= \<const0>\;
  m_axi_gmem0_arprot(2) <= \<const0>\;
  m_axi_gmem0_arprot(1) <= \<const0>\;
  m_axi_gmem0_arprot(0) <= \<const0>\;
  m_axi_gmem0_arqos(3) <= \<const0>\;
  m_axi_gmem0_arqos(2) <= \<const0>\;
  m_axi_gmem0_arqos(1) <= \<const0>\;
  m_axi_gmem0_arqos(0) <= \<const0>\;
  m_axi_gmem0_arregion(3) <= \<const0>\;
  m_axi_gmem0_arregion(2) <= \<const0>\;
  m_axi_gmem0_arregion(1) <= \<const0>\;
  m_axi_gmem0_arregion(0) <= \<const0>\;
  m_axi_gmem0_arsize(2) <= \<const0>\;
  m_axi_gmem0_arsize(1) <= \<const0>\;
  m_axi_gmem0_arsize(0) <= \<const0>\;
  m_axi_gmem0_awaddr(63) <= \<const0>\;
  m_axi_gmem0_awaddr(62) <= \<const0>\;
  m_axi_gmem0_awaddr(61) <= \<const0>\;
  m_axi_gmem0_awaddr(60) <= \<const0>\;
  m_axi_gmem0_awaddr(59) <= \<const0>\;
  m_axi_gmem0_awaddr(58) <= \<const0>\;
  m_axi_gmem0_awaddr(57) <= \<const0>\;
  m_axi_gmem0_awaddr(56) <= \<const0>\;
  m_axi_gmem0_awaddr(55) <= \<const0>\;
  m_axi_gmem0_awaddr(54) <= \<const0>\;
  m_axi_gmem0_awaddr(53) <= \<const0>\;
  m_axi_gmem0_awaddr(52) <= \<const0>\;
  m_axi_gmem0_awaddr(51) <= \<const0>\;
  m_axi_gmem0_awaddr(50) <= \<const0>\;
  m_axi_gmem0_awaddr(49) <= \<const0>\;
  m_axi_gmem0_awaddr(48) <= \<const0>\;
  m_axi_gmem0_awaddr(47) <= \<const0>\;
  m_axi_gmem0_awaddr(46) <= \<const0>\;
  m_axi_gmem0_awaddr(45) <= \<const0>\;
  m_axi_gmem0_awaddr(44) <= \<const0>\;
  m_axi_gmem0_awaddr(43) <= \<const0>\;
  m_axi_gmem0_awaddr(42) <= \<const0>\;
  m_axi_gmem0_awaddr(41) <= \<const0>\;
  m_axi_gmem0_awaddr(40) <= \<const0>\;
  m_axi_gmem0_awaddr(39) <= \<const0>\;
  m_axi_gmem0_awaddr(38) <= \<const0>\;
  m_axi_gmem0_awaddr(37) <= \<const0>\;
  m_axi_gmem0_awaddr(36) <= \<const0>\;
  m_axi_gmem0_awaddr(35) <= \<const0>\;
  m_axi_gmem0_awaddr(34) <= \<const0>\;
  m_axi_gmem0_awaddr(33) <= \<const0>\;
  m_axi_gmem0_awaddr(32) <= \<const0>\;
  m_axi_gmem0_awaddr(31) <= \<const0>\;
  m_axi_gmem0_awaddr(30) <= \<const0>\;
  m_axi_gmem0_awaddr(29) <= \<const0>\;
  m_axi_gmem0_awaddr(28) <= \<const0>\;
  m_axi_gmem0_awaddr(27) <= \<const0>\;
  m_axi_gmem0_awaddr(26) <= \<const0>\;
  m_axi_gmem0_awaddr(25) <= \<const0>\;
  m_axi_gmem0_awaddr(24) <= \<const0>\;
  m_axi_gmem0_awaddr(23) <= \<const0>\;
  m_axi_gmem0_awaddr(22) <= \<const0>\;
  m_axi_gmem0_awaddr(21) <= \<const0>\;
  m_axi_gmem0_awaddr(20) <= \<const0>\;
  m_axi_gmem0_awaddr(19) <= \<const0>\;
  m_axi_gmem0_awaddr(18) <= \<const0>\;
  m_axi_gmem0_awaddr(17) <= \<const0>\;
  m_axi_gmem0_awaddr(16) <= \<const0>\;
  m_axi_gmem0_awaddr(15) <= \<const0>\;
  m_axi_gmem0_awaddr(14) <= \<const0>\;
  m_axi_gmem0_awaddr(13) <= \<const0>\;
  m_axi_gmem0_awaddr(12) <= \<const0>\;
  m_axi_gmem0_awaddr(11) <= \<const0>\;
  m_axi_gmem0_awaddr(10) <= \<const0>\;
  m_axi_gmem0_awaddr(9) <= \<const0>\;
  m_axi_gmem0_awaddr(8) <= \<const0>\;
  m_axi_gmem0_awaddr(7) <= \<const0>\;
  m_axi_gmem0_awaddr(6) <= \<const0>\;
  m_axi_gmem0_awaddr(5) <= \<const0>\;
  m_axi_gmem0_awaddr(4) <= \<const0>\;
  m_axi_gmem0_awaddr(3) <= \<const0>\;
  m_axi_gmem0_awaddr(2) <= \<const0>\;
  m_axi_gmem0_awaddr(1) <= \<const0>\;
  m_axi_gmem0_awaddr(0) <= \<const0>\;
  m_axi_gmem0_awburst(1) <= \<const0>\;
  m_axi_gmem0_awburst(0) <= \<const0>\;
  m_axi_gmem0_awcache(3) <= \<const0>\;
  m_axi_gmem0_awcache(2) <= \<const0>\;
  m_axi_gmem0_awcache(1) <= \<const0>\;
  m_axi_gmem0_awcache(0) <= \<const0>\;
  m_axi_gmem0_awid(0) <= \<const0>\;
  m_axi_gmem0_awlen(7) <= \<const0>\;
  m_axi_gmem0_awlen(6) <= \<const0>\;
  m_axi_gmem0_awlen(5) <= \<const0>\;
  m_axi_gmem0_awlen(4) <= \<const0>\;
  m_axi_gmem0_awlen(3) <= \<const0>\;
  m_axi_gmem0_awlen(2) <= \<const0>\;
  m_axi_gmem0_awlen(1) <= \<const0>\;
  m_axi_gmem0_awlen(0) <= \<const0>\;
  m_axi_gmem0_awlock(1) <= \<const0>\;
  m_axi_gmem0_awlock(0) <= \<const0>\;
  m_axi_gmem0_awprot(2) <= \<const0>\;
  m_axi_gmem0_awprot(1) <= \<const0>\;
  m_axi_gmem0_awprot(0) <= \<const0>\;
  m_axi_gmem0_awqos(3) <= \<const0>\;
  m_axi_gmem0_awqos(2) <= \<const0>\;
  m_axi_gmem0_awqos(1) <= \<const0>\;
  m_axi_gmem0_awqos(0) <= \<const0>\;
  m_axi_gmem0_awregion(3) <= \<const0>\;
  m_axi_gmem0_awregion(2) <= \<const0>\;
  m_axi_gmem0_awregion(1) <= \<const0>\;
  m_axi_gmem0_awregion(0) <= \<const0>\;
  m_axi_gmem0_awsize(2) <= \<const0>\;
  m_axi_gmem0_awsize(1) <= \<const0>\;
  m_axi_gmem0_awsize(0) <= \<const0>\;
  m_axi_gmem0_awvalid <= \<const0>\;
  m_axi_gmem0_wdata(63) <= \<const0>\;
  m_axi_gmem0_wdata(62) <= \<const0>\;
  m_axi_gmem0_wdata(61) <= \<const0>\;
  m_axi_gmem0_wdata(60) <= \<const0>\;
  m_axi_gmem0_wdata(59) <= \<const0>\;
  m_axi_gmem0_wdata(58) <= \<const0>\;
  m_axi_gmem0_wdata(57) <= \<const0>\;
  m_axi_gmem0_wdata(56) <= \<const0>\;
  m_axi_gmem0_wdata(55) <= \<const0>\;
  m_axi_gmem0_wdata(54) <= \<const0>\;
  m_axi_gmem0_wdata(53) <= \<const0>\;
  m_axi_gmem0_wdata(52) <= \<const0>\;
  m_axi_gmem0_wdata(51) <= \<const0>\;
  m_axi_gmem0_wdata(50) <= \<const0>\;
  m_axi_gmem0_wdata(49) <= \<const0>\;
  m_axi_gmem0_wdata(48) <= \<const0>\;
  m_axi_gmem0_wdata(47) <= \<const0>\;
  m_axi_gmem0_wdata(46) <= \<const0>\;
  m_axi_gmem0_wdata(45) <= \<const0>\;
  m_axi_gmem0_wdata(44) <= \<const0>\;
  m_axi_gmem0_wdata(43) <= \<const0>\;
  m_axi_gmem0_wdata(42) <= \<const0>\;
  m_axi_gmem0_wdata(41) <= \<const0>\;
  m_axi_gmem0_wdata(40) <= \<const0>\;
  m_axi_gmem0_wdata(39) <= \<const0>\;
  m_axi_gmem0_wdata(38) <= \<const0>\;
  m_axi_gmem0_wdata(37) <= \<const0>\;
  m_axi_gmem0_wdata(36) <= \<const0>\;
  m_axi_gmem0_wdata(35) <= \<const0>\;
  m_axi_gmem0_wdata(34) <= \<const0>\;
  m_axi_gmem0_wdata(33) <= \<const0>\;
  m_axi_gmem0_wdata(32) <= \<const0>\;
  m_axi_gmem0_wdata(31) <= \<const0>\;
  m_axi_gmem0_wdata(30) <= \<const0>\;
  m_axi_gmem0_wdata(29) <= \<const0>\;
  m_axi_gmem0_wdata(28) <= \<const0>\;
  m_axi_gmem0_wdata(27) <= \<const0>\;
  m_axi_gmem0_wdata(26) <= \<const0>\;
  m_axi_gmem0_wdata(25) <= \<const0>\;
  m_axi_gmem0_wdata(24) <= \<const0>\;
  m_axi_gmem0_wdata(23) <= \<const0>\;
  m_axi_gmem0_wdata(22) <= \<const0>\;
  m_axi_gmem0_wdata(21) <= \<const0>\;
  m_axi_gmem0_wdata(20) <= \<const0>\;
  m_axi_gmem0_wdata(19) <= \<const0>\;
  m_axi_gmem0_wdata(18) <= \<const0>\;
  m_axi_gmem0_wdata(17) <= \<const0>\;
  m_axi_gmem0_wdata(16) <= \<const0>\;
  m_axi_gmem0_wdata(15) <= \<const0>\;
  m_axi_gmem0_wdata(14) <= \<const0>\;
  m_axi_gmem0_wdata(13) <= \<const0>\;
  m_axi_gmem0_wdata(12) <= \<const0>\;
  m_axi_gmem0_wdata(11) <= \<const0>\;
  m_axi_gmem0_wdata(10) <= \<const0>\;
  m_axi_gmem0_wdata(9) <= \<const0>\;
  m_axi_gmem0_wdata(8) <= \<const0>\;
  m_axi_gmem0_wdata(7) <= \<const0>\;
  m_axi_gmem0_wdata(6) <= \<const0>\;
  m_axi_gmem0_wdata(5) <= \<const0>\;
  m_axi_gmem0_wdata(4) <= \<const0>\;
  m_axi_gmem0_wdata(3) <= \<const0>\;
  m_axi_gmem0_wdata(2) <= \<const0>\;
  m_axi_gmem0_wdata(1) <= \<const0>\;
  m_axi_gmem0_wdata(0) <= \<const0>\;
  m_axi_gmem0_wid(0) <= \<const0>\;
  m_axi_gmem0_wlast <= \<const0>\;
  m_axi_gmem0_wstrb(7) <= \<const0>\;
  m_axi_gmem0_wstrb(6) <= \<const0>\;
  m_axi_gmem0_wstrb(5) <= \<const0>\;
  m_axi_gmem0_wstrb(4) <= \<const0>\;
  m_axi_gmem0_wstrb(3) <= \<const0>\;
  m_axi_gmem0_wstrb(2) <= \<const0>\;
  m_axi_gmem0_wstrb(1) <= \<const0>\;
  m_axi_gmem0_wstrb(0) <= \<const0>\;
  m_axi_gmem0_wvalid <= \<const0>\;
  s_axi_control_0_bresp(1) <= \<const0>\;
  s_axi_control_0_bresp(0) <= \<const0>\;
  s_axi_control_0_rresp(1) <= \<const0>\;
  s_axi_control_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
StreamingDataflowPartition_0_IODMA_0: entity work.top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => NLW_StreamingDataflowPartition_0_IODMA_0_interrupt_UNCONNECTED,
      m_axi_gmem_ARADDR(63 downto 3) => \^m_axi_gmem0_araddr\(63 downto 3),
      m_axi_gmem_ARADDR(2 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARADDR_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 4) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLEN_UNCONNECTED(7 downto 4),
      m_axi_gmem_ARLEN(3 downto 0) => \^m_axi_gmem0_arlen\(3 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem0_arready,
      m_axi_gmem_ARREGION(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARVALID => m_axi_gmem0_arvalid,
      m_axi_gmem_AWADDR(63 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWREADY => '0',
      m_axi_gmem_AWREGION(3 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWVALID => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_AWVALID_UNCONNECTED,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem0_bready,
      m_axi_gmem_BRESP(1 downto 0) => B"00",
      m_axi_gmem_BVALID => m_axi_gmem0_bvalid,
      m_axi_gmem_RDATA(63 downto 0) => m_axi_gmem0_rdata(63 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem0_rlast,
      m_axi_gmem_RREADY => m_axi_gmem0_rready,
      m_axi_gmem_RRESP(1 downto 0) => B"00",
      m_axi_gmem_RVALID => m_axi_gmem0_rvalid,
      m_axi_gmem_WDATA(63 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WDATA_UNCONNECTED(63 downto 0),
      m_axi_gmem_WID(0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WLAST_UNCONNECTED,
      m_axi_gmem_WREADY => '0',
      m_axi_gmem_WSTRB(7 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WSTRB_UNCONNECTED(7 downto 0),
      m_axi_gmem_WVALID => NLW_StreamingDataflowPartition_0_IODMA_0_m_axi_gmem_WVALID_UNCONNECTED,
      out_V_TDATA(63 downto 0) => m_axis_0_tdata(63 downto 0),
      out_V_TREADY => m_axis_0_tready,
      out_V_TVALID => m_axis_0_tvalid,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_0_araddr(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_0_arready,
      s_axi_control_ARVALID => s_axi_control_0_arvalid,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_0_awaddr(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_0_awready,
      s_axi_control_AWVALID => s_axi_control_0_awvalid,
      s_axi_control_BREADY => s_axi_control_0_bready,
      s_axi_control_BRESP(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_0_bvalid,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_0_rdata(31 downto 0),
      s_axi_control_RREADY => s_axi_control_0_rready,
      s_axi_control_RRESP(1 downto 0) => NLW_StreamingDataflowPartition_0_IODMA_0_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_0_rvalid,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_0_wdata(31 downto 0),
      s_axi_control_WREADY => s_axi_control_0_wready,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_0_wstrb(3 downto 0),
      s_axi_control_WVALID => s_axi_control_0_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_idma0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem0_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arready : in STD_LOGIC;
    m_axi_gmem0_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arvalid : out STD_LOGIC;
    m_axi_gmem0_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awready : in STD_LOGIC;
    m_axi_gmem0_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awvalid : out STD_LOGIC;
    m_axi_gmem0_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_bready : out STD_LOGIC;
    m_axi_gmem0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_bvalid : in STD_LOGIC;
    m_axi_gmem0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_rlast : in STD_LOGIC;
    m_axi_gmem0_rready : out STD_LOGIC;
    m_axi_gmem0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_rvalid : in STD_LOGIC;
    m_axi_gmem0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_wlast : out STD_LOGIC;
    m_axi_gmem0_wready : in STD_LOGIC;
    m_axi_gmem0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_wvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axi_control_0_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_arready : out STD_LOGIC;
    s_axi_control_0_arvalid : in STD_LOGIC;
    s_axi_control_0_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_awready : out STD_LOGIC;
    s_axi_control_0_awvalid : in STD_LOGIC;
    s_axi_control_0_bready : in STD_LOGIC;
    s_axi_control_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_bvalid : out STD_LOGIC;
    s_axi_control_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_rready : in STD_LOGIC;
    s_axi_control_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_rvalid : out STD_LOGIC;
    s_axi_control_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_wready : out STD_LOGIC;
    s_axi_control_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_0_wvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_idma0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_idma0_0 : entity is "top_idma0_0,StreamingDataflowPartition_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_idma0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_idma0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_idma0_0 : entity is "StreamingDataflowPartition_0,Vivado 2022.2.2";
end top_idma0_0;

architecture STRUCTURE of top_idma0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_gmem0_araddr\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^m_axi_gmem0_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_gmem0_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_gmem0_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_gmem0_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_gmem0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_control_0_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_0_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "StreamingDataflowPartition_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem0_wvalid : signal is "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tvalid : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_0_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_control_0_wvalid : signal is "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_0_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB";
begin
  m_axi_gmem0_araddr(63 downto 3) <= \^m_axi_gmem0_araddr\(63 downto 3);
  m_axi_gmem0_araddr(2) <= \<const0>\;
  m_axi_gmem0_araddr(1) <= \<const0>\;
  m_axi_gmem0_araddr(0) <= \<const0>\;
  m_axi_gmem0_arburst(1) <= \<const0>\;
  m_axi_gmem0_arburst(0) <= \<const1>\;
  m_axi_gmem0_arcache(3) <= \<const0>\;
  m_axi_gmem0_arcache(2) <= \<const0>\;
  m_axi_gmem0_arcache(1) <= \<const1>\;
  m_axi_gmem0_arcache(0) <= \<const1>\;
  m_axi_gmem0_arid(0) <= \<const0>\;
  m_axi_gmem0_arlen(7) <= \<const0>\;
  m_axi_gmem0_arlen(6) <= \<const0>\;
  m_axi_gmem0_arlen(5) <= \<const0>\;
  m_axi_gmem0_arlen(4) <= \<const0>\;
  m_axi_gmem0_arlen(3 downto 0) <= \^m_axi_gmem0_arlen\(3 downto 0);
  m_axi_gmem0_arlock(1) <= \<const0>\;
  m_axi_gmem0_arlock(0) <= \<const0>\;
  m_axi_gmem0_arprot(2) <= \<const0>\;
  m_axi_gmem0_arprot(1) <= \<const0>\;
  m_axi_gmem0_arprot(0) <= \<const0>\;
  m_axi_gmem0_arqos(3) <= \<const0>\;
  m_axi_gmem0_arqos(2) <= \<const0>\;
  m_axi_gmem0_arqos(1) <= \<const0>\;
  m_axi_gmem0_arqos(0) <= \<const0>\;
  m_axi_gmem0_arregion(3) <= \<const0>\;
  m_axi_gmem0_arregion(2) <= \<const0>\;
  m_axi_gmem0_arregion(1) <= \<const0>\;
  m_axi_gmem0_arregion(0) <= \<const0>\;
  m_axi_gmem0_arsize(2) <= \<const0>\;
  m_axi_gmem0_arsize(1) <= \<const1>\;
  m_axi_gmem0_arsize(0) <= \<const1>\;
  m_axi_gmem0_awaddr(63) <= \<const0>\;
  m_axi_gmem0_awaddr(62) <= \<const0>\;
  m_axi_gmem0_awaddr(61) <= \<const0>\;
  m_axi_gmem0_awaddr(60) <= \<const0>\;
  m_axi_gmem0_awaddr(59) <= \<const0>\;
  m_axi_gmem0_awaddr(58) <= \<const0>\;
  m_axi_gmem0_awaddr(57) <= \<const0>\;
  m_axi_gmem0_awaddr(56) <= \<const0>\;
  m_axi_gmem0_awaddr(55) <= \<const0>\;
  m_axi_gmem0_awaddr(54) <= \<const0>\;
  m_axi_gmem0_awaddr(53) <= \<const0>\;
  m_axi_gmem0_awaddr(52) <= \<const0>\;
  m_axi_gmem0_awaddr(51) <= \<const0>\;
  m_axi_gmem0_awaddr(50) <= \<const0>\;
  m_axi_gmem0_awaddr(49) <= \<const0>\;
  m_axi_gmem0_awaddr(48) <= \<const0>\;
  m_axi_gmem0_awaddr(47) <= \<const0>\;
  m_axi_gmem0_awaddr(46) <= \<const0>\;
  m_axi_gmem0_awaddr(45) <= \<const0>\;
  m_axi_gmem0_awaddr(44) <= \<const0>\;
  m_axi_gmem0_awaddr(43) <= \<const0>\;
  m_axi_gmem0_awaddr(42) <= \<const0>\;
  m_axi_gmem0_awaddr(41) <= \<const0>\;
  m_axi_gmem0_awaddr(40) <= \<const0>\;
  m_axi_gmem0_awaddr(39) <= \<const0>\;
  m_axi_gmem0_awaddr(38) <= \<const0>\;
  m_axi_gmem0_awaddr(37) <= \<const0>\;
  m_axi_gmem0_awaddr(36) <= \<const0>\;
  m_axi_gmem0_awaddr(35) <= \<const0>\;
  m_axi_gmem0_awaddr(34) <= \<const0>\;
  m_axi_gmem0_awaddr(33) <= \<const0>\;
  m_axi_gmem0_awaddr(32) <= \<const0>\;
  m_axi_gmem0_awaddr(31) <= \<const0>\;
  m_axi_gmem0_awaddr(30) <= \<const0>\;
  m_axi_gmem0_awaddr(29) <= \<const0>\;
  m_axi_gmem0_awaddr(28) <= \<const0>\;
  m_axi_gmem0_awaddr(27) <= \<const0>\;
  m_axi_gmem0_awaddr(26) <= \<const0>\;
  m_axi_gmem0_awaddr(25) <= \<const0>\;
  m_axi_gmem0_awaddr(24) <= \<const0>\;
  m_axi_gmem0_awaddr(23) <= \<const0>\;
  m_axi_gmem0_awaddr(22) <= \<const0>\;
  m_axi_gmem0_awaddr(21) <= \<const0>\;
  m_axi_gmem0_awaddr(20) <= \<const0>\;
  m_axi_gmem0_awaddr(19) <= \<const0>\;
  m_axi_gmem0_awaddr(18) <= \<const0>\;
  m_axi_gmem0_awaddr(17) <= \<const0>\;
  m_axi_gmem0_awaddr(16) <= \<const0>\;
  m_axi_gmem0_awaddr(15) <= \<const0>\;
  m_axi_gmem0_awaddr(14) <= \<const0>\;
  m_axi_gmem0_awaddr(13) <= \<const0>\;
  m_axi_gmem0_awaddr(12) <= \<const0>\;
  m_axi_gmem0_awaddr(11) <= \<const0>\;
  m_axi_gmem0_awaddr(10) <= \<const0>\;
  m_axi_gmem0_awaddr(9) <= \<const0>\;
  m_axi_gmem0_awaddr(8) <= \<const0>\;
  m_axi_gmem0_awaddr(7) <= \<const0>\;
  m_axi_gmem0_awaddr(6) <= \<const0>\;
  m_axi_gmem0_awaddr(5) <= \<const0>\;
  m_axi_gmem0_awaddr(4) <= \<const0>\;
  m_axi_gmem0_awaddr(3) <= \<const0>\;
  m_axi_gmem0_awaddr(2) <= \<const0>\;
  m_axi_gmem0_awaddr(1) <= \<const0>\;
  m_axi_gmem0_awaddr(0) <= \<const0>\;
  m_axi_gmem0_awburst(1) <= \<const0>\;
  m_axi_gmem0_awburst(0) <= \<const1>\;
  m_axi_gmem0_awcache(3) <= \<const0>\;
  m_axi_gmem0_awcache(2) <= \<const0>\;
  m_axi_gmem0_awcache(1) <= \<const1>\;
  m_axi_gmem0_awcache(0) <= \<const1>\;
  m_axi_gmem0_awid(0) <= \<const0>\;
  m_axi_gmem0_awlen(7) <= \<const0>\;
  m_axi_gmem0_awlen(6) <= \<const0>\;
  m_axi_gmem0_awlen(5) <= \<const0>\;
  m_axi_gmem0_awlen(4) <= \<const0>\;
  m_axi_gmem0_awlen(3) <= \<const0>\;
  m_axi_gmem0_awlen(2) <= \<const0>\;
  m_axi_gmem0_awlen(1) <= \<const0>\;
  m_axi_gmem0_awlen(0) <= \<const0>\;
  m_axi_gmem0_awlock(1) <= \<const0>\;
  m_axi_gmem0_awlock(0) <= \<const0>\;
  m_axi_gmem0_awprot(2) <= \<const0>\;
  m_axi_gmem0_awprot(1) <= \<const0>\;
  m_axi_gmem0_awprot(0) <= \<const0>\;
  m_axi_gmem0_awqos(3) <= \<const0>\;
  m_axi_gmem0_awqos(2) <= \<const0>\;
  m_axi_gmem0_awqos(1) <= \<const0>\;
  m_axi_gmem0_awqos(0) <= \<const0>\;
  m_axi_gmem0_awregion(3) <= \<const0>\;
  m_axi_gmem0_awregion(2) <= \<const0>\;
  m_axi_gmem0_awregion(1) <= \<const0>\;
  m_axi_gmem0_awregion(0) <= \<const0>\;
  m_axi_gmem0_awsize(2) <= \<const0>\;
  m_axi_gmem0_awsize(1) <= \<const1>\;
  m_axi_gmem0_awsize(0) <= \<const1>\;
  m_axi_gmem0_awvalid <= \<const0>\;
  m_axi_gmem0_wdata(63) <= \<const0>\;
  m_axi_gmem0_wdata(62) <= \<const0>\;
  m_axi_gmem0_wdata(61) <= \<const0>\;
  m_axi_gmem0_wdata(60) <= \<const0>\;
  m_axi_gmem0_wdata(59) <= \<const0>\;
  m_axi_gmem0_wdata(58) <= \<const0>\;
  m_axi_gmem0_wdata(57) <= \<const0>\;
  m_axi_gmem0_wdata(56) <= \<const0>\;
  m_axi_gmem0_wdata(55) <= \<const0>\;
  m_axi_gmem0_wdata(54) <= \<const0>\;
  m_axi_gmem0_wdata(53) <= \<const0>\;
  m_axi_gmem0_wdata(52) <= \<const0>\;
  m_axi_gmem0_wdata(51) <= \<const0>\;
  m_axi_gmem0_wdata(50) <= \<const0>\;
  m_axi_gmem0_wdata(49) <= \<const0>\;
  m_axi_gmem0_wdata(48) <= \<const0>\;
  m_axi_gmem0_wdata(47) <= \<const0>\;
  m_axi_gmem0_wdata(46) <= \<const0>\;
  m_axi_gmem0_wdata(45) <= \<const0>\;
  m_axi_gmem0_wdata(44) <= \<const0>\;
  m_axi_gmem0_wdata(43) <= \<const0>\;
  m_axi_gmem0_wdata(42) <= \<const0>\;
  m_axi_gmem0_wdata(41) <= \<const0>\;
  m_axi_gmem0_wdata(40) <= \<const0>\;
  m_axi_gmem0_wdata(39) <= \<const0>\;
  m_axi_gmem0_wdata(38) <= \<const0>\;
  m_axi_gmem0_wdata(37) <= \<const0>\;
  m_axi_gmem0_wdata(36) <= \<const0>\;
  m_axi_gmem0_wdata(35) <= \<const0>\;
  m_axi_gmem0_wdata(34) <= \<const0>\;
  m_axi_gmem0_wdata(33) <= \<const0>\;
  m_axi_gmem0_wdata(32) <= \<const0>\;
  m_axi_gmem0_wdata(31) <= \<const0>\;
  m_axi_gmem0_wdata(30) <= \<const0>\;
  m_axi_gmem0_wdata(29) <= \<const0>\;
  m_axi_gmem0_wdata(28) <= \<const0>\;
  m_axi_gmem0_wdata(27) <= \<const0>\;
  m_axi_gmem0_wdata(26) <= \<const0>\;
  m_axi_gmem0_wdata(25) <= \<const0>\;
  m_axi_gmem0_wdata(24) <= \<const0>\;
  m_axi_gmem0_wdata(23) <= \<const0>\;
  m_axi_gmem0_wdata(22) <= \<const0>\;
  m_axi_gmem0_wdata(21) <= \<const0>\;
  m_axi_gmem0_wdata(20) <= \<const0>\;
  m_axi_gmem0_wdata(19) <= \<const0>\;
  m_axi_gmem0_wdata(18) <= \<const0>\;
  m_axi_gmem0_wdata(17) <= \<const0>\;
  m_axi_gmem0_wdata(16) <= \<const0>\;
  m_axi_gmem0_wdata(15) <= \<const0>\;
  m_axi_gmem0_wdata(14) <= \<const0>\;
  m_axi_gmem0_wdata(13) <= \<const0>\;
  m_axi_gmem0_wdata(12) <= \<const0>\;
  m_axi_gmem0_wdata(11) <= \<const0>\;
  m_axi_gmem0_wdata(10) <= \<const0>\;
  m_axi_gmem0_wdata(9) <= \<const0>\;
  m_axi_gmem0_wdata(8) <= \<const0>\;
  m_axi_gmem0_wdata(7) <= \<const0>\;
  m_axi_gmem0_wdata(6) <= \<const0>\;
  m_axi_gmem0_wdata(5) <= \<const0>\;
  m_axi_gmem0_wdata(4) <= \<const0>\;
  m_axi_gmem0_wdata(3) <= \<const0>\;
  m_axi_gmem0_wdata(2) <= \<const0>\;
  m_axi_gmem0_wdata(1) <= \<const0>\;
  m_axi_gmem0_wdata(0) <= \<const0>\;
  m_axi_gmem0_wid(0) <= \<const0>\;
  m_axi_gmem0_wlast <= \<const0>\;
  m_axi_gmem0_wstrb(7) <= \<const0>\;
  m_axi_gmem0_wstrb(6) <= \<const0>\;
  m_axi_gmem0_wstrb(5) <= \<const0>\;
  m_axi_gmem0_wstrb(4) <= \<const0>\;
  m_axi_gmem0_wstrb(3) <= \<const0>\;
  m_axi_gmem0_wstrb(2) <= \<const0>\;
  m_axi_gmem0_wstrb(1) <= \<const0>\;
  m_axi_gmem0_wstrb(0) <= \<const0>\;
  m_axi_gmem0_wvalid <= \<const0>\;
  s_axi_control_0_bresp(1) <= \<const0>\;
  s_axi_control_0_bresp(0) <= \<const0>\;
  s_axi_control_0_rresp(1) <= \<const0>\;
  s_axi_control_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_idma0_0_StreamingDataflowPartition_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_gmem0_araddr(63 downto 3) => \^m_axi_gmem0_araddr\(63 downto 3),
      m_axi_gmem0_araddr(2 downto 0) => NLW_inst_m_axi_gmem0_araddr_UNCONNECTED(2 downto 0),
      m_axi_gmem0_arburst(1 downto 0) => NLW_inst_m_axi_gmem0_arburst_UNCONNECTED(1 downto 0),
      m_axi_gmem0_arcache(3 downto 0) => NLW_inst_m_axi_gmem0_arcache_UNCONNECTED(3 downto 0),
      m_axi_gmem0_arid(0) => NLW_inst_m_axi_gmem0_arid_UNCONNECTED(0),
      m_axi_gmem0_arlen(7 downto 4) => NLW_inst_m_axi_gmem0_arlen_UNCONNECTED(7 downto 4),
      m_axi_gmem0_arlen(3 downto 0) => \^m_axi_gmem0_arlen\(3 downto 0),
      m_axi_gmem0_arlock(1 downto 0) => NLW_inst_m_axi_gmem0_arlock_UNCONNECTED(1 downto 0),
      m_axi_gmem0_arprot(2 downto 0) => NLW_inst_m_axi_gmem0_arprot_UNCONNECTED(2 downto 0),
      m_axi_gmem0_arqos(3 downto 0) => NLW_inst_m_axi_gmem0_arqos_UNCONNECTED(3 downto 0),
      m_axi_gmem0_arready => m_axi_gmem0_arready,
      m_axi_gmem0_arregion(3 downto 0) => NLW_inst_m_axi_gmem0_arregion_UNCONNECTED(3 downto 0),
      m_axi_gmem0_arsize(2 downto 0) => NLW_inst_m_axi_gmem0_arsize_UNCONNECTED(2 downto 0),
      m_axi_gmem0_arvalid => m_axi_gmem0_arvalid,
      m_axi_gmem0_awaddr(63 downto 0) => NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED(63 downto 0),
      m_axi_gmem0_awburst(1 downto 0) => NLW_inst_m_axi_gmem0_awburst_UNCONNECTED(1 downto 0),
      m_axi_gmem0_awcache(3 downto 0) => NLW_inst_m_axi_gmem0_awcache_UNCONNECTED(3 downto 0),
      m_axi_gmem0_awid(0) => NLW_inst_m_axi_gmem0_awid_UNCONNECTED(0),
      m_axi_gmem0_awlen(7 downto 0) => NLW_inst_m_axi_gmem0_awlen_UNCONNECTED(7 downto 0),
      m_axi_gmem0_awlock(1 downto 0) => NLW_inst_m_axi_gmem0_awlock_UNCONNECTED(1 downto 0),
      m_axi_gmem0_awprot(2 downto 0) => NLW_inst_m_axi_gmem0_awprot_UNCONNECTED(2 downto 0),
      m_axi_gmem0_awqos(3 downto 0) => NLW_inst_m_axi_gmem0_awqos_UNCONNECTED(3 downto 0),
      m_axi_gmem0_awready => '0',
      m_axi_gmem0_awregion(3 downto 0) => NLW_inst_m_axi_gmem0_awregion_UNCONNECTED(3 downto 0),
      m_axi_gmem0_awsize(2 downto 0) => NLW_inst_m_axi_gmem0_awsize_UNCONNECTED(2 downto 0),
      m_axi_gmem0_awvalid => NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED,
      m_axi_gmem0_bid(0) => '0',
      m_axi_gmem0_bready => m_axi_gmem0_bready,
      m_axi_gmem0_bresp(1 downto 0) => B"00",
      m_axi_gmem0_bvalid => m_axi_gmem0_bvalid,
      m_axi_gmem0_rdata(63 downto 0) => m_axi_gmem0_rdata(63 downto 0),
      m_axi_gmem0_rid(0) => '0',
      m_axi_gmem0_rlast => m_axi_gmem0_rlast,
      m_axi_gmem0_rready => m_axi_gmem0_rready,
      m_axi_gmem0_rresp(1 downto 0) => B"00",
      m_axi_gmem0_rvalid => m_axi_gmem0_rvalid,
      m_axi_gmem0_wdata(63 downto 0) => NLW_inst_m_axi_gmem0_wdata_UNCONNECTED(63 downto 0),
      m_axi_gmem0_wid(0) => NLW_inst_m_axi_gmem0_wid_UNCONNECTED(0),
      m_axi_gmem0_wlast => NLW_inst_m_axi_gmem0_wlast_UNCONNECTED,
      m_axi_gmem0_wready => '0',
      m_axi_gmem0_wstrb(7 downto 0) => NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED(7 downto 0),
      m_axi_gmem0_wvalid => NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED,
      m_axis_0_tdata(63 downto 0) => m_axis_0_tdata(63 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axi_control_0_araddr(5 downto 0) => s_axi_control_0_araddr(5 downto 0),
      s_axi_control_0_arready => s_axi_control_0_arready,
      s_axi_control_0_arvalid => s_axi_control_0_arvalid,
      s_axi_control_0_awaddr(5 downto 0) => s_axi_control_0_awaddr(5 downto 0),
      s_axi_control_0_awready => s_axi_control_0_awready,
      s_axi_control_0_awvalid => s_axi_control_0_awvalid,
      s_axi_control_0_bready => s_axi_control_0_bready,
      s_axi_control_0_bresp(1 downto 0) => NLW_inst_s_axi_control_0_bresp_UNCONNECTED(1 downto 0),
      s_axi_control_0_bvalid => s_axi_control_0_bvalid,
      s_axi_control_0_rdata(31 downto 0) => s_axi_control_0_rdata(31 downto 0),
      s_axi_control_0_rready => s_axi_control_0_rready,
      s_axi_control_0_rresp(1 downto 0) => NLW_inst_s_axi_control_0_rresp_UNCONNECTED(1 downto 0),
      s_axi_control_0_rvalid => s_axi_control_0_rvalid,
      s_axi_control_0_wdata(31 downto 0) => s_axi_control_0_wdata(31 downto 0),
      s_axi_control_0_wready => s_axi_control_0_wready,
      s_axi_control_0_wstrb(3 downto 0) => s_axi_control_0_wstrb(3 downto 0),
      s_axi_control_0_wvalid => s_axi_control_0_wvalid
    );
end STRUCTURE;
