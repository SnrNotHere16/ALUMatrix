// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May 13 11:38:36 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DeterminantMicroBlaze_DeterminantTopModule_0_0_stub.v
// Design      : DeterminantMicroBlaze_DeterminantTopModule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DeterminantTopModule,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, SW, LED, sel, c, E00, E01, E02, E10, E11, E12, E20, 
  E21, E22, F00, F01, F02, F10, F11, F12, F20, F21, F22, G00, G01, G02, G10, G11, G12, G20, G21, G22, determinant)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,SW[2:0],LED[15:0],sel[2:0],c[31:0],E00[31:0],E01[31:0],E02[31:0],E10[31:0],E11[31:0],E12[31:0],E20[31:0],E21[31:0],E22[31:0],F00[31:0],F01[31:0],F02[31:0],F10[31:0],F11[31:0],F12[31:0],F20[31:0],F21[31:0],F22[31:0],G00[31:0],G01[31:0],G02[31:0],G10[31:0],G11[31:0],G12[31:0],G20[31:0],G21[31:0],G22[31:0],determinant[31:0]" */;
  input clk;
  input reset;
  input [2:0]SW;
  output [15:0]LED;
  input [2:0]sel;
  input [31:0]c;
  input [31:0]E00;
  input [31:0]E01;
  input [31:0]E02;
  input [31:0]E10;
  input [31:0]E11;
  input [31:0]E12;
  input [31:0]E20;
  input [31:0]E21;
  input [31:0]E22;
  input [31:0]F00;
  input [31:0]F01;
  input [31:0]F02;
  input [31:0]F10;
  input [31:0]F11;
  input [31:0]F12;
  input [31:0]F20;
  input [31:0]F21;
  input [31:0]F22;
  output [31:0]G00;
  output [31:0]G01;
  output [31:0]G02;
  output [31:0]G10;
  output [31:0]G11;
  output [31:0]G12;
  output [31:0]G20;
  output [31:0]G21;
  output [31:0]G22;
  output [31:0]determinant;
endmodule
