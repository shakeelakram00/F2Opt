// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_threshs_ROM_AUTO_1R (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 9;
parameter AddressWidth = 5;
parameter AddressRange = 21;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("/tmp/finn_dev_shakeelarkam00/code_gen_ipgen_MatrixVectorActivation_2_539kjxr7/project_MatrixVectorActivation_2/sol1/impl/ip/hdl/verilog/MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_threshs_ROM_AUTO_1R.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

