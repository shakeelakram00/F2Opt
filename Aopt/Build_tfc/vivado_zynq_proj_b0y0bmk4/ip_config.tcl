
set FREQ_MHZ 100
set NUM_AXILITE 2
if {$NUM_AXILITE > 9} {
    error "Maximum 10 AXI-Lite interfaces supported"
}
set NUM_AXIMM 2
set BOARD Pynq-Z2
set FPGA_PART xc7z020clg400-1
create_project finn_zynq_link ./ -part $FPGA_PART

# set board part repo paths to find PYNQ-Z1/Z2
set paths_prop [get_property BOARD_PART_REPO_PATHS [current_project]]
set paths_param [get_param board.repoPaths]
lappend paths_prop $::env(FINN_ROOT)/deps/board_files
lappend paths_param $::env(FINN_ROOT)/deps/board_files
set_property BOARD_PART_REPO_PATHS $paths_prop [current_project]
set_param board.repoPaths $paths_param

if {$BOARD == "ZCU104"} {
    set_property board_part xilinx.com:zcu104:part0:1.1 [current_project]
    set ZYNQ_TYPE "zynq_us+"
} elseif {$BOARD == "ZCU102"} {
    set_property board_part xilinx.com:zcu102:part0:3.3 [current_project]
    set ZYNQ_TYPE "zynq_us+"
} elseif {$BOARD == "RFSoC2x2"} {
    set_property board_part xilinx.com:rfsoc2x2:part0:1.1 [current_project]
    set ZYNQ_TYPE "zynq_us+"
} elseif {$BOARD == "Ultra96"} {
    set_property board_part avnet.com:ultra96v1:part0:1.2 [current_project]
    set ZYNQ_TYPE "zynq_us+"
} elseif {$BOARD == "Pynq-Z2"} {
    set ZYNQ_TYPE "zynq_7000"
    set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
} elseif {$BOARD == "Pynq-Z1"} {
    set ZYNQ_TYPE "zynq_7000"
    set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
} elseif {$BOARD == "KV260_SOM"} {
    set ZYNQ_TYPE "zynq_us+"
    set_property board_part xilinx.com:kv260_som:part0:1.3 [current_project]
} else {
    puts "Unrecognized board"
}

create_bd_design "top"
if {$ZYNQ_TYPE == "zynq_us+"} {
    create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.4 zynq_ps
    apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1" }  [get_bd_cells zynq_ps]
    #activate one slave port, deactivate the second master port
    set_property -dict [list CONFIG.PSU__USE__S_AXI_GP2 {1}] [get_bd_cells zynq_ps]
    set_property -dict [list CONFIG.PSU__USE__M_AXI_GP1 {0}] [get_bd_cells zynq_ps]
    #set frequency of PS clock (this can't always be exactly met)
    set_property -dict [list CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0}] [get_bd_cells zynq_ps]
    set_property -dict [list CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ [expr int($FREQ_MHZ)]] [get_bd_cells zynq_ps]
} elseif {$ZYNQ_TYPE == "zynq_7000"} {
    create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 zynq_ps
    apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells zynq_ps]
    set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1}] [get_bd_cells zynq_ps]
    set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ [expr int($FREQ_MHZ)]] [get_bd_cells zynq_ps]
} else {
    puts "Unrecognized Zynq type"
}

#instantiate axi interconnect, axi smartconnect
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0
#set number of axilite interfaces, and number of axi master interfaces
set_property -dict [list CONFIG.NUM_SI $NUM_AXIMM] [get_bd_cells smartconnect_0]
set_property -dict [list CONFIG.NUM_MI $NUM_AXILITE] [get_bd_cells axi_interconnect_0]

#create reset controller and connect interconnects to PS
if {$ZYNQ_TYPE == "zynq_us+"} {
    set axi_peripheral_base 0xA0000000
    connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M00_AXI] [get_bd_intf_pins zynq_ps/S_AXI_HP0_FPD]
    connect_bd_intf_net [get_bd_intf_pins zynq_ps/M_AXI_HPM0_FPD] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
    #connect interconnect clocks and resets
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/pl_clk0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_interconnect_0/ACLK]
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/pl_clk0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_interconnect_0/S00_ACLK]
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/pl_clk0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins zynq_ps/saxihp0_fpd_aclk]
} elseif {$ZYNQ_TYPE == "zynq_7000"} {
    set axi_peripheral_base 0x40000000
    connect_bd_intf_net -boundary_type upper [get_bd_intf_pins zynq_ps/M_AXI_GP0] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
    connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M00_AXI] [get_bd_intf_pins zynq_ps/S_AXI_HP0]
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/FCLK_CLK0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_interconnect_0/ACLK]
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/FCLK_CLK0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_interconnect_0/S00_ACLK]
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/FCLK_CLK0} Freq {} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins zynq_ps/S_AXI_HP0_ACLK]
}
connect_bd_net [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins smartconnect_0/aresetn]

#procedure used by below IP instantiations to map BD address segments based on the axi interface aperture
proc assign_axi_addr_proc {axi_intf_path} {
    #global variable holds current base address
    global axi_peripheral_base
    #infer range
    set range [expr 2**[get_property CONFIG.ADDR_WIDTH [get_bd_intf_pins $axi_intf_path]]]
    set range [expr $range < 4096 ? 4096 : $range]
    #align base address to range
    set offset [expr ($axi_peripheral_base + ($range-1)) & ~($range-1)]
    #perform assignment
    assign_bd_address [get_bd_addr_segs $axi_intf_path/Reg*] -offset $offset -range $range
    #advance base address
    set axi_peripheral_base [expr $offset + $range]
}

#custom IP instantiations/connections start here
set_property ip_repo_paths [concat [get_property ip_repo_paths [current_project]] [list /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_d6vjwrd1/project_StreamingDataflowPartition_0_IODMA_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_9v5o3x0_/ip]] [current_project]
update_ip_catalog -rebuild -scan_changes
create_bd_cell -type ip -vlnv xilinx_finn:finn:StreamingDataflowPartition_0:1.0 idma0
connect_bd_intf_net [get_bd_intf_pins idma0/m_axi_gmem0] [get_bd_intf_pins smartconnect_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins idma0/s_axi_control_0] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
assign_axi_addr_proc idma0/s_axi_control_0
connect_bd_net [get_bd_pins idma0/ap_clk] [get_bd_pins smartconnect_0/aclk]
connect_bd_net [get_bd_pins idma0/ap_rst_n] [get_bd_pins smartconnect_0/aresetn]
set_property ip_repo_paths [concat [get_property ip_repo_paths [current_project]] [list /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_0_60rf4x5_/project_StreamingFIFO_0/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_Thresholding_Batch_0_rte296j3/project_Thresholding_Batch_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_0_xl28r8a1 /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_2_cc8_0d4q/project_StreamingFIFO_2/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_0_qagh72hy/project_MatrixVectorActivation_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_1_nypyf2s2 /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_1_9nvtyt7p/project_MatrixVectorActivation_1/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_2_u4wiuyem/project_StreamingDataWidthConverter_Batch_2/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_2_aat5dj07/project_MatrixVectorActivation_2/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_3__w8dwgxh/project_StreamingDataWidthConverter_Batch_3/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_8_ghouq09j/project_StreamingFIFO_8/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_3_up6i7eps/project_MatrixVectorActivation_3/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_dhhlfr35/ip $::env(FINN_ROOT)/finn-rtllib/memstream]] [current_project]
update_ip_catalog -rebuild -scan_changes
create_bd_cell -type ip -vlnv xilinx_finn:finn:StreamingDataflowPartition_1:1.0 StreamingDataflowPartition_1
connect_bd_net [get_bd_pins StreamingDataflowPartition_1/ap_clk] [get_bd_pins smartconnect_0/aclk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1/ap_rst_n] [get_bd_pins smartconnect_0/aresetn]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1/s_axis_0] [get_bd_intf_pins idma0/m_axis_0]
set_property ip_repo_paths [concat [get_property ip_repo_paths [current_project]] [list /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_0_87nb5gk8/project_StreamingDataflowPartition_2_IODMA_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_w0a094k1/ip]] [current_project]
update_ip_catalog -rebuild -scan_changes
create_bd_cell -type ip -vlnv xilinx_finn:finn:StreamingDataflowPartition_2:1.0 odma0
connect_bd_intf_net [get_bd_intf_pins odma0/m_axi_gmem0] [get_bd_intf_pins smartconnect_0/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins odma0/s_axi_control_0] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
assign_axi_addr_proc odma0/s_axi_control_0
connect_bd_net [get_bd_pins odma0/ap_clk] [get_bd_pins smartconnect_0/aclk]
connect_bd_net [get_bd_pins odma0/ap_rst_n] [get_bd_pins smartconnect_0/aresetn]
connect_bd_intf_net [get_bd_intf_pins odma0/s_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1/m_axis_0]


# set up debug
if {0 == 1} {
    set_property HDL_ATTRIBUTE.DEBUG true [get_bd_intf_nets {idma0_m_axis_0}]
    set_property HDL_ATTRIBUTE.DEBUG true [get_bd_intf_nets {StreamingDataflowPartition_1_m_axis_0}]
    set_property HDL_ATTRIBUTE.DEBUG true [get_bd_intf_nets {smartconnect_0_M00_AXI}]
    apply_bd_automation -rule xilinx.com:bd_rule:debug -dict [list                                                               [get_bd_intf_nets smartconnect_0_M00_AXI] {AXI_R_ADDRESS "Data and Trigger" AXI_R_DATA "Data and Trigger" AXI_W_ADDRESS "Data and Trigger" AXI_W_DATA "Data and Trigger" AXI_W_RESPONSE "Data and Trigger" CLK_SRC "/zynq_ps/FCLK_CLK0" SYSTEM_ILA "Auto" APC_EN "0" }                                                               [get_bd_intf_nets idma0_m_axis_0] {AXIS_SIGNALS "Data and Trigger" CLK_SRC "/zynq_ps/FCLK_CLK0" SYSTEM_ILA "Auto" APC_EN "0" }                                                               [get_bd_intf_nets StreamingDataflowPartition_1_m_axis_0] {AXIS_SIGNALS "Data and Trigger" CLK_SRC "/zynq_ps/FCLK_CLK0" SYSTEM_ILA "Auto" APC_EN "0" }                                                              ]
}

#finalize clock and reset connections for interconnects
if {$ZYNQ_TYPE == "zynq_us+"} {
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/pl_clk0} }  [get_bd_pins axi_interconnect_0/M*_ACLK]
} elseif {$ZYNQ_TYPE == "zynq_7000"} {
    apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ps/FCLK_CLK0} }  [get_bd_pins axi_interconnect_0/M*_ACLK]
}

save_bd_design
assign_bd_address
validate_bd_design

set_property SYNTH_CHECKPOINT_MODE "Hierarchical" [ get_files top.bd ]
make_wrapper -files [get_files top.bd] -import -fileset sources_1 -top

set_property strategy Flow_PerfOptimized_high [get_runs synth_1]
set_property STEPS.SYNTH_DESIGN.ARGS.DIRECTIVE AlternateRoutability [get_runs synth_1]
set_property STEPS.SYNTH_DESIGN.ARGS.RETIMING true [get_runs synth_1]
set_property strategy Performance_ExtraTimingOpt [get_runs impl_1]
set_property STEPS.OPT_DESIGN.ARGS.DIRECTIVE Explore [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.ARGS.DIRECTIVE AggressiveExplore [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.ARGS.DIRECTIVE AggressiveExplore [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]

# out-of-context synth can't be used for bitstream generation
# set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
launch_runs -to_step write_bitstream impl_1
wait_on_run [get_runs impl_1]

# generate synthesis report
open_run impl_1
report_utilization -hierarchical -hierarchical_depth 4 -file synth_report.xml -format xml
close_project
