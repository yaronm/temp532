// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Mar 30 22:36:19 2017
// Host        : yy_ideapad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/yy/Desktop/to_be_sped_up/v2/temp532/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_stub.v
// Design      : blk_mem_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module blk_mem_gen_2(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[18:0],dina[1:0],clkb,addrb[18:0],doutb[1:0]" */;
  input clka;
  input [0:0]wea;
  input [18:0]addra;
  input [1:0]dina;
  input clkb;
  input [18:0]addrb;
  output [1:0]doutb;
endmodule
