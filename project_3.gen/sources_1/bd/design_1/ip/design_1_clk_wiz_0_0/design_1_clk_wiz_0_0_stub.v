// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
// Date        : Sun May  1 17:47:19 2022
// Host        : h running 64-bit Ubuntu 21.10
// Command     : write_verilog -force -mode synth_stub
//               /home/y/ultra96/dpu/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(aclk, aclk_2x, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclk_2x,clk_in1" */;
  output aclk;
  output aclk_2x;
  input clk_in1;
endmodule
