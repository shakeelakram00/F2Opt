create_project finn_vivado_stitch_proj /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_zf68k0nv -part xc7z020clg400-1
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_0_mlern3kj/project_StreamingFIFO_0/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_Thresholding_Batch_0_t1_1kefh/project_Thresholding_Batch_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_1_khe2qt3k/project_StreamingFIFO_1/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_ConvolutionInputGenerator_0_6vzdfqvv/project_ConvolutionInputGenerator_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_0__8dh0cu7 /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_0_0xiospj5/project_MatrixVectorActivation_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_1_tekek6ix/project_StreamingDataWidthConverter_Batch_1/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_5_4ad4lrb3/project_StreamingFIFO_5/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_ConvolutionInputGenerator_1_8sj562k7/project_ConvolutionInputGenerator_1/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_6_xo2v7aqw/project_StreamingFIFO_6/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_2_kz_pqkk1/project_StreamingDataWidthConverter_Batch_2/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_7_h3x5tuvx/project_StreamingFIFO_7/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_1_uhotd8eg/project_MatrixVectorActivation_1/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingMaxPool_Batch_0_ykduk65z/project_StreamingMaxPool_Batch_0/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_9_d1ffoybp/project_StreamingFIFO_9/sol1/impl/verilog /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_3_c6vfgnx3/project_StreamingDataWidthConverter_Batch_3/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_ConvolutionInputGenerator_2_wd7ugpq9/project_ConvolutionInputGenerator_2/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingDataWidthConverter_Batch_4_pi7y42ni/project_StreamingDataWidthConverter_Batch_4/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_2_539kjxr7/project_MatrixVectorActivation_2/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_3_nupkdj_i/project_MatrixVectorActivation_3/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_4_71mmt5md/project_MatrixVectorActivation_4/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_5_736cdvx1/project_MatrixVectorActivation_5/sol1/impl/ip /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_LabelSelect_Batch_0_jsofvtk0/project_LabelSelect_Batch_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_0:1.0 Thresholding_Batch_0
create_bd_cell -type hier StreamingFIFO_1
create_bd_pin -dir I -type clk /StreamingFIFO_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_rst_n] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_clk] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
create_bd_cell -type hier StreamingDataWidthConverter_Batch_0
create_bd_pin -dir I -type clk /StreamingDataWidthConverter_Batch_0/ap_clk
create_bd_pin -dir I -type rst /StreamingDataWidthConverter_Batch_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataWidthConverter_Batch_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataWidthConverter_Batch_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 /StreamingDataWidthConverter_Batch_0/dwc
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells /StreamingDataWidthConverter_Batch_0/dwc]
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingDataWidthConverter_Batch_0/dwc]
set_property -dict [list CONFIG.M_TDATA_NUM_BYTES {9}] [get_bd_cells /StreamingDataWidthConverter_Batch_0/dwc]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/dwc/M_AXIS] [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/dwc/S_AXIS] [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/in0_V]
connect_bd_net [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_0/dwc/aresetn]
connect_bd_net [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_0/dwc/aclk]
create_bd_cell -type hier MatrixVectorActivation_0
create_bd_pin -dir I -type clk /MatrixVectorActivation_0/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_0:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {28} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_0_0xiospj5/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {28} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/in0_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_0/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/s_axilite] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_1:1.0 StreamingDataWidthConverter_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_5:1.0 StreamingFIFO_5
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1
create_bd_cell -type hier StreamingFIFO_6
create_bd_pin -dir I -type clk /StreamingFIFO_6/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_6/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_6/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_6/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_6/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_6/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {3}] [get_bd_cells /StreamingFIFO_6/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_6/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_6/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_6/ap_rst_n] [get_bd_pins StreamingFIFO_6/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_6/ap_clk] [get_bd_pins StreamingFIFO_6/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_2:1.0 StreamingDataWidthConverter_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_7:1.0 StreamingFIFO_7
create_bd_cell -type hier MatrixVectorActivation_1
create_bd_pin -dir I -type clk /MatrixVectorActivation_1/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_1:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {84} CONFIG.MEM_WIDTH {192} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_1_uhotd8eg/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {84} CONFIG.STRM0_WIDTH {192} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/in0_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_1/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/s_axilite] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_0:1.0 StreamingMaxPool_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_9:1.0 StreamingFIFO_9
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_3:1.0 StreamingDataWidthConverter_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_2:1.0 ConvolutionInputGenerator_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_4:1.0 StreamingDataWidthConverter_Batch_4
create_bd_cell -type hier MatrixVectorActivation_2
create_bd_pin -dir I -type clk /MatrixVectorActivation_2/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_2:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {7938} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_2_539kjxr7/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {7938} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/in0_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_2/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/s_axilite] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type hier MatrixVectorActivation_3
create_bd_pin -dir I -type clk /MatrixVectorActivation_3/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_3:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {336} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_3_nupkdj_i/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {336} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/in0_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_3/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/s_axilite] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type hier MatrixVectorActivation_4
create_bd_pin -dir I -type clk /MatrixVectorActivation_4/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_4/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_4:1.0 /MatrixVectorActivation_4/MatrixVectorActivation_4
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {256} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_4_71mmt5md/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {256} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_rst_n] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_clk] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_rst_n] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_clk] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/in0_V] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/out_V] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_4/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/s_axilite] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type hier MatrixVectorActivation_5
create_bd_pin -dir I -type clk /MatrixVectorActivation_5/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_5/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_5/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_5:1.0 /MatrixVectorActivation_5/MatrixVectorActivation_5
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {80} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_5_736cdvx1/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {80} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_5/MatrixVectorActivation_5/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_5/ap_rst_n] [get_bd_pins MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm/aresetn]
connect_bd_net [get_bd_pins MatrixVectorActivation_5/ap_clk] [get_bd_pins MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm/aclk]
connect_bd_net [get_bd_pins MatrixVectorActivation_5/ap_rst_n] [get_bd_pins MatrixVectorActivation_5/MatrixVectorActivation_5/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_5/ap_clk] [get_bd_pins MatrixVectorActivation_5/MatrixVectorActivation_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_5/in0_V] [get_bd_intf_pins MatrixVectorActivation_5/MatrixVectorActivation_5/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_5/out_V] [get_bd_intf_pins MatrixVectorActivation_5/MatrixVectorActivation_5/out_V]
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 /MatrixVectorActivation_5/s_axilite
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_5/s_axilite] [get_bd_intf_pins MatrixVectorActivation_5/MatrixVectorActivation_5_wstrm/s_axilite]
assign_bd_address
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_0/out_V] [get_bd_intf_pins Thresholding_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/out_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_0/out_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_0/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_0/s_axilite]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/out_V] [get_bd_intf_pins MatrixVectorActivation_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/out_V] [get_bd_intf_pins StreamingFIFO_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_5/out_V] [get_bd_intf_pins ConvolutionInputGenerator_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_1/out_V] [get_bd_intf_pins StreamingFIFO_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/out_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/out_V] [get_bd_intf_pins StreamingFIFO_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_1/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_1/s_axilite]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/out_V] [get_bd_intf_pins MatrixVectorActivation_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/out_V] [get_bd_intf_pins ConvolutionInputGenerator_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_2/out_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_2/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_2/s_axilite]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/out_V] [get_bd_intf_pins MatrixVectorActivation_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_3/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_3/s_axilite]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins MatrixVectorActivation_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_4/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_4/s_axilite]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins MatrixVectorActivation_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_5/ap_clk]
make_bd_intf_pins_external [get_bd_intf_pins MatrixVectorActivation_5/s_axilite]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/out_V] [get_bd_intf_pins MatrixVectorActivation_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_5/out_V] [get_bd_intf_pins LabelSelect_Batch_0/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins LabelSelect_Batch_0/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_zf68k0nv/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_zf68k0nv/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_zf68k0nv/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]
file copy -force data ip/
ipx::add_file_group -type software_driver {} [ipx::current_core]
set_property type mdd [ipx::add_file data/finn_design.mdd [ipx::get_file_groups xilinx_softwaredriver -of_objects [ipx::current_core]]]
set_property type tclSource [ipx::add_file data/finn_design.tcl [ipx::get_file_groups xilinx_softwaredriver -of_objects [ipx::current_core]]]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_shakeelarkam00/vivado_stitch_proj_zf68k0nv/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
