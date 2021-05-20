//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu May 13 11:35:42 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target DeterminantMicroBlaze_wrapper.bd
//Design      : DeterminantMicroBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DeterminantMicroBlaze_wrapper
   (LED,
    SW,
    clk,
    reset,
    usb_uart_rxd,
    usb_uart_txd);
  output [15:0]LED;
  input [2:0]SW;
  input clk;
  input reset;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]LED;
  wire [2:0]SW;
  wire clk;
  wire reset;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  DeterminantMicroBlaze DeterminantMicroBlaze_i
       (.LED(LED),
        .SW(SW),
        .clk(clk),
        .reset(reset),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
