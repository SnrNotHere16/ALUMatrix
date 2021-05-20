// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:DeterminantTopModule:1.0
// IP Revision: 1

(* X_CORE_INFO = "DeterminantTopModule,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "DeterminantMicroBlaze_DeterminantTopModule_0_0,DeterminantTopModule,{}" *)
(* CORE_GENERATION_INFO = "DeterminantMicroBlaze_DeterminantTopModule_0_0,DeterminantTopModule,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DeterminantTopModule,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module DeterminantMicroBlaze_DeterminantTopModule_0_0 (
  clk,
  reset,
  SW,
  LED,
  sel,
  c,
  E00,
  E01,
  E02,
  E10,
  E11,
  E12,
  E20,
  E21,
  E22,
  F00,
  F01,
  F02,
  F10,
  F11,
  F12,
  F20,
  F21,
  F22,
  G00,
  G01,
  G02,
  G10,
  G11,
  G12,
  G20,
  G21,
  G22,
  determinant
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [2 : 0] SW;
output wire [15 : 0] LED;
input wire [2 : 0] sel;
input wire [31 : 0] c;
input wire [31 : 0] E00;
input wire [31 : 0] E01;
input wire [31 : 0] E02;
input wire [31 : 0] E10;
input wire [31 : 0] E11;
input wire [31 : 0] E12;
input wire [31 : 0] E20;
input wire [31 : 0] E21;
input wire [31 : 0] E22;
input wire [31 : 0] F00;
input wire [31 : 0] F01;
input wire [31 : 0] F02;
input wire [31 : 0] F10;
input wire [31 : 0] F11;
input wire [31 : 0] F12;
input wire [31 : 0] F20;
input wire [31 : 0] F21;
input wire [31 : 0] F22;
output wire [31 : 0] G00;
output wire [31 : 0] G01;
output wire [31 : 0] G02;
output wire [31 : 0] G10;
output wire [31 : 0] G11;
output wire [31 : 0] G12;
output wire [31 : 0] G20;
output wire [31 : 0] G21;
output wire [31 : 0] G22;
output wire [31 : 0] determinant;

  DeterminantTopModule inst (
    .clk(clk),
    .reset(reset),
    .SW(SW),
    .LED(LED),
    .sel(sel),
    .c(c),
    .E00(E00),
    .E01(E01),
    .E02(E02),
    .E10(E10),
    .E11(E11),
    .E12(E12),
    .E20(E20),
    .E21(E21),
    .E22(E22),
    .F00(F00),
    .F01(F01),
    .F02(F02),
    .F10(F10),
    .F11(F11),
    .F12(F12),
    .F20(F20),
    .F21(F21),
    .F22(F22),
    .G00(G00),
    .G01(G01),
    .G02(G02),
    .G10(G10),
    .G11(G11),
    .G12(G12),
    .G20(G20),
    .G21(G21),
    .G22(G22),
    .determinant(determinant)
  );
endmodule
