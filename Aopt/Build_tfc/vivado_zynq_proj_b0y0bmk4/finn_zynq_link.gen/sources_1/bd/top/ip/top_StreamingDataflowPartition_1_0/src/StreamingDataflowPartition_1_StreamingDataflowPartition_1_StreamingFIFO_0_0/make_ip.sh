#!/bin/bash 
cd /tmp/finn_dev_shakeelarkam00/code_gen_ipgen_StreamingFIFO_0_60rf4x5_/project_StreamingFIFO_0/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /opt/dpfl/finn
