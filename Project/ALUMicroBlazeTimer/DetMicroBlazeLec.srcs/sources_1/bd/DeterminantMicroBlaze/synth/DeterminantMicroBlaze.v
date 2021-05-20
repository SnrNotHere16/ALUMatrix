//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu May 13 11:35:41 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target DeterminantMicroBlaze.bd
//Design      : DeterminantMicroBlaze
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DeterminantMicroBlaze,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DeterminantMicroBlaze,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=87,numReposBlks=48,numNonXlnxBlks=0,numHierBlks=39,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=32,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DeterminantMicroBlaze.hwdef" *) 
module DeterminantMicroBlaze
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire [31:0]DeterminantTopModule_0_G00;
  wire [31:0]DeterminantTopModule_0_G01;
  wire [31:0]DeterminantTopModule_0_G02;
  wire [31:0]DeterminantTopModule_0_G10;
  wire [31:0]DeterminantTopModule_0_G11;
  wire [31:0]DeterminantTopModule_0_G12;
  wire [31:0]DeterminantTopModule_0_G20;
  wire [31:0]DeterminantTopModule_0_G21;
  wire [31:0]DeterminantTopModule_0_G22;
  wire [15:0]DeterminantTopModule_0_LED;
  wire [31:0]DeterminantTopModule_0_determinant;
  wire [2:0]SW_1;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_gpio_10_gpio_io_o;
  wire [31:0]axi_gpio_11_gpio_io_o;
  wire [31:0]axi_gpio_12_gpio_io_o;
  wire [31:0]axi_gpio_13_gpio_io_o;
  wire [31:0]axi_gpio_14_gpio_io_o;
  wire [31:0]axi_gpio_15_gpio_io_o;
  wire [31:0]axi_gpio_16_gpio_io_o;
  wire [31:0]axi_gpio_17_gpio_io_o;
  wire [31:0]axi_gpio_18_gpio_io_o;
  wire [31:0]axi_gpio_1_gpio_io_o;
  wire [31:0]axi_gpio_28_gpio_io_o;
  wire [31:0]axi_gpio_29_gpio_io_o;
  wire [31:0]axi_gpio_2_gpio_io_o;
  wire [31:0]axi_gpio_3_gpio_io_o;
  wire [31:0]axi_gpio_4_gpio_io_o;
  wire [31:0]axi_gpio_5_gpio_io_o;
  wire [31:0]axi_gpio_6_gpio_io_o;
  wire [31:0]axi_gpio_7_gpio_io_o;
  wire [31:0]axi_gpio_8_gpio_io_o;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_1;
  wire clk_wiz_0_locked;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire [0:0]microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire [0:0]microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire [0:0]microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire [0:0]microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire [0:0]microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_ARADDR;
  wire microblaze_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_AWADDR;
  wire microblaze_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_BRESP;
  wire microblaze_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_RRESP;
  wire microblaze_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_WDATA;
  wire microblaze_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_WSTRB;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_WSTRB;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_ARADDR;
  wire microblaze_0_axi_periph_M15_AXI_ARREADY;
  wire microblaze_0_axi_periph_M15_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_AWADDR;
  wire microblaze_0_axi_periph_M15_AXI_AWREADY;
  wire microblaze_0_axi_periph_M15_AXI_AWVALID;
  wire microblaze_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_BRESP;
  wire microblaze_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_RDATA;
  wire microblaze_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_RRESP;
  wire microblaze_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_WDATA;
  wire microblaze_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M15_AXI_WSTRB;
  wire microblaze_0_axi_periph_M15_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_ARADDR;
  wire microblaze_0_axi_periph_M16_AXI_ARREADY;
  wire microblaze_0_axi_periph_M16_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_AWADDR;
  wire microblaze_0_axi_periph_M16_AXI_AWREADY;
  wire microblaze_0_axi_periph_M16_AXI_AWVALID;
  wire microblaze_0_axi_periph_M16_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_BRESP;
  wire microblaze_0_axi_periph_M16_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_RDATA;
  wire microblaze_0_axi_periph_M16_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_RRESP;
  wire microblaze_0_axi_periph_M16_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_WDATA;
  wire microblaze_0_axi_periph_M16_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M16_AXI_WSTRB;
  wire microblaze_0_axi_periph_M16_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_ARADDR;
  wire microblaze_0_axi_periph_M17_AXI_ARREADY;
  wire microblaze_0_axi_periph_M17_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_AWADDR;
  wire microblaze_0_axi_periph_M17_AXI_AWREADY;
  wire microblaze_0_axi_periph_M17_AXI_AWVALID;
  wire microblaze_0_axi_periph_M17_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_BRESP;
  wire microblaze_0_axi_periph_M17_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_RDATA;
  wire microblaze_0_axi_periph_M17_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_RRESP;
  wire microblaze_0_axi_periph_M17_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_WDATA;
  wire microblaze_0_axi_periph_M17_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M17_AXI_WSTRB;
  wire microblaze_0_axi_periph_M17_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_ARADDR;
  wire microblaze_0_axi_periph_M18_AXI_ARREADY;
  wire microblaze_0_axi_periph_M18_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_AWADDR;
  wire microblaze_0_axi_periph_M18_AXI_AWREADY;
  wire microblaze_0_axi_periph_M18_AXI_AWVALID;
  wire microblaze_0_axi_periph_M18_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_BRESP;
  wire microblaze_0_axi_periph_M18_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_RDATA;
  wire microblaze_0_axi_periph_M18_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_RRESP;
  wire microblaze_0_axi_periph_M18_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_WDATA;
  wire microblaze_0_axi_periph_M18_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M18_AXI_WSTRB;
  wire microblaze_0_axi_periph_M18_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_ARADDR;
  wire microblaze_0_axi_periph_M19_AXI_ARREADY;
  wire microblaze_0_axi_periph_M19_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_AWADDR;
  wire microblaze_0_axi_periph_M19_AXI_AWREADY;
  wire microblaze_0_axi_periph_M19_AXI_AWVALID;
  wire microblaze_0_axi_periph_M19_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_BRESP;
  wire microblaze_0_axi_periph_M19_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_RDATA;
  wire microblaze_0_axi_periph_M19_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_RRESP;
  wire microblaze_0_axi_periph_M19_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_WDATA;
  wire microblaze_0_axi_periph_M19_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M19_AXI_WSTRB;
  wire microblaze_0_axi_periph_M19_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_ARADDR;
  wire microblaze_0_axi_periph_M20_AXI_ARREADY;
  wire microblaze_0_axi_periph_M20_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_AWADDR;
  wire microblaze_0_axi_periph_M20_AXI_AWREADY;
  wire microblaze_0_axi_periph_M20_AXI_AWVALID;
  wire microblaze_0_axi_periph_M20_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_BRESP;
  wire microblaze_0_axi_periph_M20_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_RDATA;
  wire microblaze_0_axi_periph_M20_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_RRESP;
  wire microblaze_0_axi_periph_M20_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_WDATA;
  wire microblaze_0_axi_periph_M20_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M20_AXI_WSTRB;
  wire microblaze_0_axi_periph_M20_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_ARADDR;
  wire microblaze_0_axi_periph_M21_AXI_ARREADY;
  wire microblaze_0_axi_periph_M21_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_AWADDR;
  wire microblaze_0_axi_periph_M21_AXI_AWREADY;
  wire microblaze_0_axi_periph_M21_AXI_AWVALID;
  wire microblaze_0_axi_periph_M21_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_BRESP;
  wire microblaze_0_axi_periph_M21_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_RDATA;
  wire microblaze_0_axi_periph_M21_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_RRESP;
  wire microblaze_0_axi_periph_M21_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_WDATA;
  wire microblaze_0_axi_periph_M21_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M21_AXI_WSTRB;
  wire microblaze_0_axi_periph_M21_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_ARADDR;
  wire microblaze_0_axi_periph_M22_AXI_ARREADY;
  wire microblaze_0_axi_periph_M22_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_AWADDR;
  wire microblaze_0_axi_periph_M22_AXI_AWREADY;
  wire microblaze_0_axi_periph_M22_AXI_AWVALID;
  wire microblaze_0_axi_periph_M22_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M22_AXI_BRESP;
  wire microblaze_0_axi_periph_M22_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_RDATA;
  wire microblaze_0_axi_periph_M22_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M22_AXI_RRESP;
  wire microblaze_0_axi_periph_M22_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_WDATA;
  wire microblaze_0_axi_periph_M22_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M22_AXI_WSTRB;
  wire microblaze_0_axi_periph_M22_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_ARADDR;
  wire microblaze_0_axi_periph_M23_AXI_ARREADY;
  wire microblaze_0_axi_periph_M23_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_AWADDR;
  wire microblaze_0_axi_periph_M23_AXI_AWREADY;
  wire microblaze_0_axi_periph_M23_AXI_AWVALID;
  wire microblaze_0_axi_periph_M23_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M23_AXI_BRESP;
  wire microblaze_0_axi_periph_M23_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_RDATA;
  wire microblaze_0_axi_periph_M23_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M23_AXI_RRESP;
  wire microblaze_0_axi_periph_M23_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_WDATA;
  wire microblaze_0_axi_periph_M23_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M23_AXI_WSTRB;
  wire microblaze_0_axi_periph_M23_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_ARADDR;
  wire microblaze_0_axi_periph_M24_AXI_ARREADY;
  wire microblaze_0_axi_periph_M24_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_AWADDR;
  wire microblaze_0_axi_periph_M24_AXI_AWREADY;
  wire microblaze_0_axi_periph_M24_AXI_AWVALID;
  wire microblaze_0_axi_periph_M24_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M24_AXI_BRESP;
  wire microblaze_0_axi_periph_M24_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_RDATA;
  wire microblaze_0_axi_periph_M24_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M24_AXI_RRESP;
  wire microblaze_0_axi_periph_M24_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_WDATA;
  wire microblaze_0_axi_periph_M24_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M24_AXI_WSTRB;
  wire microblaze_0_axi_periph_M24_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_ARADDR;
  wire microblaze_0_axi_periph_M25_AXI_ARREADY;
  wire microblaze_0_axi_periph_M25_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_AWADDR;
  wire microblaze_0_axi_periph_M25_AXI_AWREADY;
  wire microblaze_0_axi_periph_M25_AXI_AWVALID;
  wire microblaze_0_axi_periph_M25_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M25_AXI_BRESP;
  wire microblaze_0_axi_periph_M25_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_RDATA;
  wire microblaze_0_axi_periph_M25_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M25_AXI_RRESP;
  wire microblaze_0_axi_periph_M25_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_WDATA;
  wire microblaze_0_axi_periph_M25_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M25_AXI_WSTRB;
  wire microblaze_0_axi_periph_M25_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_ARADDR;
  wire microblaze_0_axi_periph_M26_AXI_ARREADY;
  wire microblaze_0_axi_periph_M26_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_AWADDR;
  wire microblaze_0_axi_periph_M26_AXI_AWREADY;
  wire microblaze_0_axi_periph_M26_AXI_AWVALID;
  wire microblaze_0_axi_periph_M26_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M26_AXI_BRESP;
  wire microblaze_0_axi_periph_M26_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_RDATA;
  wire microblaze_0_axi_periph_M26_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M26_AXI_RRESP;
  wire microblaze_0_axi_periph_M26_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_WDATA;
  wire microblaze_0_axi_periph_M26_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M26_AXI_WSTRB;
  wire microblaze_0_axi_periph_M26_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_ARADDR;
  wire microblaze_0_axi_periph_M27_AXI_ARREADY;
  wire microblaze_0_axi_periph_M27_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_AWADDR;
  wire microblaze_0_axi_periph_M27_AXI_AWREADY;
  wire microblaze_0_axi_periph_M27_AXI_AWVALID;
  wire microblaze_0_axi_periph_M27_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M27_AXI_BRESP;
  wire microblaze_0_axi_periph_M27_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_RDATA;
  wire microblaze_0_axi_periph_M27_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M27_AXI_RRESP;
  wire microblaze_0_axi_periph_M27_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_WDATA;
  wire microblaze_0_axi_periph_M27_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M27_AXI_WSTRB;
  wire microblaze_0_axi_periph_M27_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_ARADDR;
  wire microblaze_0_axi_periph_M28_AXI_ARREADY;
  wire microblaze_0_axi_periph_M28_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_AWADDR;
  wire microblaze_0_axi_periph_M28_AXI_AWREADY;
  wire microblaze_0_axi_periph_M28_AXI_AWVALID;
  wire microblaze_0_axi_periph_M28_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M28_AXI_BRESP;
  wire microblaze_0_axi_periph_M28_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_RDATA;
  wire microblaze_0_axi_periph_M28_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M28_AXI_RRESP;
  wire microblaze_0_axi_periph_M28_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_WDATA;
  wire microblaze_0_axi_periph_M28_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M28_AXI_WSTRB;
  wire microblaze_0_axi_periph_M28_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_ARADDR;
  wire microblaze_0_axi_periph_M29_AXI_ARREADY;
  wire microblaze_0_axi_periph_M29_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_AWADDR;
  wire microblaze_0_axi_periph_M29_AXI_AWREADY;
  wire microblaze_0_axi_periph_M29_AXI_AWVALID;
  wire microblaze_0_axi_periph_M29_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M29_AXI_BRESP;
  wire microblaze_0_axi_periph_M29_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_RDATA;
  wire microblaze_0_axi_periph_M29_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M29_AXI_RRESP;
  wire microblaze_0_axi_periph_M29_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_WDATA;
  wire microblaze_0_axi_periph_M29_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M29_AXI_WSTRB;
  wire microblaze_0_axi_periph_M29_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_ARADDR;
  wire microblaze_0_axi_periph_M30_AXI_ARREADY;
  wire microblaze_0_axi_periph_M30_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_AWADDR;
  wire microblaze_0_axi_periph_M30_AXI_AWREADY;
  wire microblaze_0_axi_periph_M30_AXI_AWVALID;
  wire microblaze_0_axi_periph_M30_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M30_AXI_BRESP;
  wire microblaze_0_axi_periph_M30_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_RDATA;
  wire microblaze_0_axi_periph_M30_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M30_AXI_RRESP;
  wire microblaze_0_axi_periph_M30_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_WDATA;
  wire microblaze_0_axi_periph_M30_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M30_AXI_WSTRB;
  wire microblaze_0_axi_periph_M30_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_ARADDR;
  wire microblaze_0_axi_periph_M31_AXI_ARREADY;
  wire microblaze_0_axi_periph_M31_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_AWADDR;
  wire microblaze_0_axi_periph_M31_AXI_AWREADY;
  wire microblaze_0_axi_periph_M31_AXI_AWVALID;
  wire microblaze_0_axi_periph_M31_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M31_AXI_BRESP;
  wire microblaze_0_axi_periph_M31_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_RDATA;
  wire microblaze_0_axi_periph_M31_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M31_AXI_RRESP;
  wire microblaze_0_axi_periph_M31_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_WDATA;
  wire microblaze_0_axi_periph_M31_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M31_AXI_WSTRB;
  wire microblaze_0_axi_periph_M31_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_bus_struct_reset;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [7:0]util_vector_logic_0_Res;

  assign LED[15:0] = DeterminantTopModule_0_LED;
  assign SW_1 = SW[2:0];
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign clk_1 = clk;
  assign reset_1 = reset;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  DeterminantMicroBlaze_DeterminantTopModule_0_0 DeterminantTopModule_0
       (.E00(axi_gpio_0_gpio_io_o),
        .E01(axi_gpio_1_gpio_io_o),
        .E02(axi_gpio_2_gpio_io_o),
        .E10(axi_gpio_3_gpio_io_o),
        .E11(axi_gpio_4_gpio_io_o),
        .E12(axi_gpio_5_gpio_io_o),
        .E20(axi_gpio_6_gpio_io_o),
        .E21(axi_gpio_7_gpio_io_o),
        .E22(axi_gpio_8_gpio_io_o),
        .F00(axi_gpio_10_gpio_io_o),
        .F01(axi_gpio_11_gpio_io_o),
        .F02(axi_gpio_12_gpio_io_o),
        .F10(axi_gpio_13_gpio_io_o),
        .F11(axi_gpio_14_gpio_io_o),
        .F12(axi_gpio_15_gpio_io_o),
        .F20(axi_gpio_16_gpio_io_o),
        .F21(axi_gpio_17_gpio_io_o),
        .F22(axi_gpio_18_gpio_io_o),
        .G00(DeterminantTopModule_0_G00),
        .G01(DeterminantTopModule_0_G01),
        .G02(DeterminantTopModule_0_G02),
        .G10(DeterminantTopModule_0_G10),
        .G11(DeterminantTopModule_0_G11),
        .G12(DeterminantTopModule_0_G12),
        .G20(DeterminantTopModule_0_G20),
        .G21(DeterminantTopModule_0_G21),
        .G22(DeterminantTopModule_0_G22),
        .LED(DeterminantTopModule_0_LED),
        .SW(SW_1),
        .c(axi_gpio_29_gpio_io_o),
        .clk(clk_1),
        .determinant(DeterminantTopModule_0_determinant),
        .reset(reset_1),
        .sel(axi_gpio_28_gpio_io_o[2:0]));
  DeterminantMicroBlaze_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_1_0 axi_gpio_1
       (.gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_10_0 axi_gpio_10
       (.gpio_io_o(axi_gpio_10_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_11_0 axi_gpio_11
       (.gpio_io_o(axi_gpio_11_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_12_0 axi_gpio_12
       (.gpio_io_o(axi_gpio_12_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_13_0 axi_gpio_13
       (.gpio_io_o(axi_gpio_13_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_14_0 axi_gpio_14
       (.gpio_io_o(axi_gpio_14_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_15_0 axi_gpio_15
       (.gpio_io_o(axi_gpio_15_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_16_0 axi_gpio_16
       (.gpio_io_o(axi_gpio_16_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_17_0 axi_gpio_17
       (.gpio_io_o(axi_gpio_17_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_18_0 axi_gpio_18
       (.gpio_io_o(axi_gpio_18_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_19_0 axi_gpio_19
       (.gpio_io_i(DeterminantTopModule_0_G00),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_2_0 axi_gpio_2
       (.gpio_io_o(axi_gpio_2_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_20_0 axi_gpio_20
       (.gpio_io_i(DeterminantTopModule_0_G01),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M22_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M22_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M22_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M22_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M22_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M22_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M22_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M22_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M22_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M22_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M22_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M22_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M22_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M22_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M22_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M22_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M22_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_21_0 axi_gpio_21
       (.gpio_io_i(DeterminantTopModule_0_G02),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M23_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M23_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M23_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M23_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M23_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M23_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M23_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M23_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M23_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M23_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M23_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M23_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M23_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M23_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M23_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M23_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M23_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_22_0 axi_gpio_22
       (.gpio_io_i(DeterminantTopModule_0_G10),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M24_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M24_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M24_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M24_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M24_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M24_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M24_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M24_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M24_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M24_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M24_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M24_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M24_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M24_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M24_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M24_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M24_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_23_0 axi_gpio_23
       (.gpio_io_i(DeterminantTopModule_0_G11),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M25_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M25_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M25_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M25_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M25_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M25_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M25_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M25_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M25_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M25_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M25_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M25_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M25_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M25_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M25_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M25_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M25_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_24_0 axi_gpio_24
       (.gpio_io_i(DeterminantTopModule_0_G12),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M26_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M26_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M26_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M26_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M26_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M26_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M26_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M26_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M26_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M26_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M26_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M26_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M26_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M26_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M26_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M26_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M26_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_25_0 axi_gpio_25
       (.gpio_io_i(DeterminantTopModule_0_G20),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M27_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M27_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M27_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M27_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M27_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M27_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M27_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M27_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M27_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M27_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M27_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M27_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M27_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M27_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M27_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M27_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M27_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_26_0 axi_gpio_26
       (.gpio_io_i(DeterminantTopModule_0_G21),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M28_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M28_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M28_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M28_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M28_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M28_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M28_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M28_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M28_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M28_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M28_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M28_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M28_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M28_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M28_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M28_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M28_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_27_0 axi_gpio_27
       (.gpio_io_i(DeterminantTopModule_0_G22),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M29_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M29_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M29_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M29_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M29_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M29_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M29_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M29_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M29_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M29_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M29_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M29_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M29_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M29_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M29_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M29_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M29_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_28_1 axi_gpio_28
       (.gpio_io_o(axi_gpio_28_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M30_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M30_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M30_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M30_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M30_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M30_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M30_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M30_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M30_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M30_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M30_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M30_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M30_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M30_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M30_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M30_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M30_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_29_0 axi_gpio_29
       (.gpio_io_o(axi_gpio_29_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M31_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M31_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M31_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M31_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M31_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M31_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M31_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M31_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M31_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M31_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M31_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M31_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M31_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M31_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M31_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M31_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M31_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_3_0 axi_gpio_3
       (.gpio_io_o(axi_gpio_3_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_4_0 axi_gpio_4
       (.gpio_io_o(axi_gpio_4_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_5_0 axi_gpio_5
       (.gpio_io_o(axi_gpio_5_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_6_0 axi_gpio_6
       (.gpio_io_o(axi_gpio_6_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_7_0 axi_gpio_7
       (.gpio_io_o(axi_gpio_7_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_8_0 axi_gpio_8
       (.gpio_io_o(axi_gpio_8_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID));
  DeterminantMicroBlaze_axi_gpio_9_0 axi_gpio_9
       (.gpio_io_i(DeterminantTopModule_0_determinant),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID));
  DeterminantMicroBlaze_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID));
  DeterminantMicroBlaze_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  DeterminantMicroBlaze_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out1(microblaze_0_Clk),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  DeterminantMicroBlaze_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > DeterminantMicroBlaze microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  DeterminantMicroBlaze_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  DeterminantMicroBlaze_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(microblaze_0_Clk),
        .M10_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(microblaze_0_Clk),
        .M11_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(microblaze_0_Clk),
        .M12_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M12_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(microblaze_0_Clk),
        .M13_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M13_AXI_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(microblaze_0_Clk),
        .M14_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M14_AXI_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(microblaze_0_Clk),
        .M15_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M15_AXI_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(microblaze_0_Clk),
        .M16_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M16_AXI_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(microblaze_0_Clk),
        .M17_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M17_AXI_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .M18_ACLK(microblaze_0_Clk),
        .M18_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M18_AXI_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR),
        .M18_AXI_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .M18_AXI_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .M18_AXI_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR),
        .M18_AXI_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .M18_AXI_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .M18_AXI_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .M18_AXI_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .M18_AXI_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .M18_AXI_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .M18_AXI_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .M18_AXI_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .M18_AXI_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .M18_AXI_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .M18_AXI_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .M18_AXI_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .M18_AXI_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID),
        .M19_ACLK(microblaze_0_Clk),
        .M19_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M19_AXI_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR),
        .M19_AXI_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .M19_AXI_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .M19_AXI_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR),
        .M19_AXI_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .M19_AXI_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .M19_AXI_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .M19_AXI_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .M19_AXI_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .M19_AXI_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .M19_AXI_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .M19_AXI_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .M19_AXI_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .M19_AXI_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .M19_AXI_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .M19_AXI_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .M19_AXI_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID),
        .M20_ACLK(microblaze_0_Clk),
        .M20_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M20_AXI_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR),
        .M20_AXI_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .M20_AXI_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .M20_AXI_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR),
        .M20_AXI_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .M20_AXI_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .M20_AXI_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .M20_AXI_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .M20_AXI_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .M20_AXI_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .M20_AXI_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .M20_AXI_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .M20_AXI_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .M20_AXI_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .M20_AXI_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .M20_AXI_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .M20_AXI_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID),
        .M21_ACLK(microblaze_0_Clk),
        .M21_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M21_AXI_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR),
        .M21_AXI_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .M21_AXI_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .M21_AXI_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR),
        .M21_AXI_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .M21_AXI_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .M21_AXI_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .M21_AXI_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .M21_AXI_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .M21_AXI_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .M21_AXI_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .M21_AXI_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .M21_AXI_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .M21_AXI_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .M21_AXI_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .M21_AXI_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .M21_AXI_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID),
        .M22_ACLK(microblaze_0_Clk),
        .M22_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M22_AXI_araddr(microblaze_0_axi_periph_M22_AXI_ARADDR),
        .M22_AXI_arready(microblaze_0_axi_periph_M22_AXI_ARREADY),
        .M22_AXI_arvalid(microblaze_0_axi_periph_M22_AXI_ARVALID),
        .M22_AXI_awaddr(microblaze_0_axi_periph_M22_AXI_AWADDR),
        .M22_AXI_awready(microblaze_0_axi_periph_M22_AXI_AWREADY),
        .M22_AXI_awvalid(microblaze_0_axi_periph_M22_AXI_AWVALID),
        .M22_AXI_bready(microblaze_0_axi_periph_M22_AXI_BREADY),
        .M22_AXI_bresp(microblaze_0_axi_periph_M22_AXI_BRESP),
        .M22_AXI_bvalid(microblaze_0_axi_periph_M22_AXI_BVALID),
        .M22_AXI_rdata(microblaze_0_axi_periph_M22_AXI_RDATA),
        .M22_AXI_rready(microblaze_0_axi_periph_M22_AXI_RREADY),
        .M22_AXI_rresp(microblaze_0_axi_periph_M22_AXI_RRESP),
        .M22_AXI_rvalid(microblaze_0_axi_periph_M22_AXI_RVALID),
        .M22_AXI_wdata(microblaze_0_axi_periph_M22_AXI_WDATA),
        .M22_AXI_wready(microblaze_0_axi_periph_M22_AXI_WREADY),
        .M22_AXI_wstrb(microblaze_0_axi_periph_M22_AXI_WSTRB),
        .M22_AXI_wvalid(microblaze_0_axi_periph_M22_AXI_WVALID),
        .M23_ACLK(microblaze_0_Clk),
        .M23_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M23_AXI_araddr(microblaze_0_axi_periph_M23_AXI_ARADDR),
        .M23_AXI_arready(microblaze_0_axi_periph_M23_AXI_ARREADY),
        .M23_AXI_arvalid(microblaze_0_axi_periph_M23_AXI_ARVALID),
        .M23_AXI_awaddr(microblaze_0_axi_periph_M23_AXI_AWADDR),
        .M23_AXI_awready(microblaze_0_axi_periph_M23_AXI_AWREADY),
        .M23_AXI_awvalid(microblaze_0_axi_periph_M23_AXI_AWVALID),
        .M23_AXI_bready(microblaze_0_axi_periph_M23_AXI_BREADY),
        .M23_AXI_bresp(microblaze_0_axi_periph_M23_AXI_BRESP),
        .M23_AXI_bvalid(microblaze_0_axi_periph_M23_AXI_BVALID),
        .M23_AXI_rdata(microblaze_0_axi_periph_M23_AXI_RDATA),
        .M23_AXI_rready(microblaze_0_axi_periph_M23_AXI_RREADY),
        .M23_AXI_rresp(microblaze_0_axi_periph_M23_AXI_RRESP),
        .M23_AXI_rvalid(microblaze_0_axi_periph_M23_AXI_RVALID),
        .M23_AXI_wdata(microblaze_0_axi_periph_M23_AXI_WDATA),
        .M23_AXI_wready(microblaze_0_axi_periph_M23_AXI_WREADY),
        .M23_AXI_wstrb(microblaze_0_axi_periph_M23_AXI_WSTRB),
        .M23_AXI_wvalid(microblaze_0_axi_periph_M23_AXI_WVALID),
        .M24_ACLK(microblaze_0_Clk),
        .M24_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M24_AXI_araddr(microblaze_0_axi_periph_M24_AXI_ARADDR),
        .M24_AXI_arready(microblaze_0_axi_periph_M24_AXI_ARREADY),
        .M24_AXI_arvalid(microblaze_0_axi_periph_M24_AXI_ARVALID),
        .M24_AXI_awaddr(microblaze_0_axi_periph_M24_AXI_AWADDR),
        .M24_AXI_awready(microblaze_0_axi_periph_M24_AXI_AWREADY),
        .M24_AXI_awvalid(microblaze_0_axi_periph_M24_AXI_AWVALID),
        .M24_AXI_bready(microblaze_0_axi_periph_M24_AXI_BREADY),
        .M24_AXI_bresp(microblaze_0_axi_periph_M24_AXI_BRESP),
        .M24_AXI_bvalid(microblaze_0_axi_periph_M24_AXI_BVALID),
        .M24_AXI_rdata(microblaze_0_axi_periph_M24_AXI_RDATA),
        .M24_AXI_rready(microblaze_0_axi_periph_M24_AXI_RREADY),
        .M24_AXI_rresp(microblaze_0_axi_periph_M24_AXI_RRESP),
        .M24_AXI_rvalid(microblaze_0_axi_periph_M24_AXI_RVALID),
        .M24_AXI_wdata(microblaze_0_axi_periph_M24_AXI_WDATA),
        .M24_AXI_wready(microblaze_0_axi_periph_M24_AXI_WREADY),
        .M24_AXI_wstrb(microblaze_0_axi_periph_M24_AXI_WSTRB),
        .M24_AXI_wvalid(microblaze_0_axi_periph_M24_AXI_WVALID),
        .M25_ACLK(microblaze_0_Clk),
        .M25_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M25_AXI_araddr(microblaze_0_axi_periph_M25_AXI_ARADDR),
        .M25_AXI_arready(microblaze_0_axi_periph_M25_AXI_ARREADY),
        .M25_AXI_arvalid(microblaze_0_axi_periph_M25_AXI_ARVALID),
        .M25_AXI_awaddr(microblaze_0_axi_periph_M25_AXI_AWADDR),
        .M25_AXI_awready(microblaze_0_axi_periph_M25_AXI_AWREADY),
        .M25_AXI_awvalid(microblaze_0_axi_periph_M25_AXI_AWVALID),
        .M25_AXI_bready(microblaze_0_axi_periph_M25_AXI_BREADY),
        .M25_AXI_bresp(microblaze_0_axi_periph_M25_AXI_BRESP),
        .M25_AXI_bvalid(microblaze_0_axi_periph_M25_AXI_BVALID),
        .M25_AXI_rdata(microblaze_0_axi_periph_M25_AXI_RDATA),
        .M25_AXI_rready(microblaze_0_axi_periph_M25_AXI_RREADY),
        .M25_AXI_rresp(microblaze_0_axi_periph_M25_AXI_RRESP),
        .M25_AXI_rvalid(microblaze_0_axi_periph_M25_AXI_RVALID),
        .M25_AXI_wdata(microblaze_0_axi_periph_M25_AXI_WDATA),
        .M25_AXI_wready(microblaze_0_axi_periph_M25_AXI_WREADY),
        .M25_AXI_wstrb(microblaze_0_axi_periph_M25_AXI_WSTRB),
        .M25_AXI_wvalid(microblaze_0_axi_periph_M25_AXI_WVALID),
        .M26_ACLK(microblaze_0_Clk),
        .M26_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M26_AXI_araddr(microblaze_0_axi_periph_M26_AXI_ARADDR),
        .M26_AXI_arready(microblaze_0_axi_periph_M26_AXI_ARREADY),
        .M26_AXI_arvalid(microblaze_0_axi_periph_M26_AXI_ARVALID),
        .M26_AXI_awaddr(microblaze_0_axi_periph_M26_AXI_AWADDR),
        .M26_AXI_awready(microblaze_0_axi_periph_M26_AXI_AWREADY),
        .M26_AXI_awvalid(microblaze_0_axi_periph_M26_AXI_AWVALID),
        .M26_AXI_bready(microblaze_0_axi_periph_M26_AXI_BREADY),
        .M26_AXI_bresp(microblaze_0_axi_periph_M26_AXI_BRESP),
        .M26_AXI_bvalid(microblaze_0_axi_periph_M26_AXI_BVALID),
        .M26_AXI_rdata(microblaze_0_axi_periph_M26_AXI_RDATA),
        .M26_AXI_rready(microblaze_0_axi_periph_M26_AXI_RREADY),
        .M26_AXI_rresp(microblaze_0_axi_periph_M26_AXI_RRESP),
        .M26_AXI_rvalid(microblaze_0_axi_periph_M26_AXI_RVALID),
        .M26_AXI_wdata(microblaze_0_axi_periph_M26_AXI_WDATA),
        .M26_AXI_wready(microblaze_0_axi_periph_M26_AXI_WREADY),
        .M26_AXI_wstrb(microblaze_0_axi_periph_M26_AXI_WSTRB),
        .M26_AXI_wvalid(microblaze_0_axi_periph_M26_AXI_WVALID),
        .M27_ACLK(microblaze_0_Clk),
        .M27_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M27_AXI_araddr(microblaze_0_axi_periph_M27_AXI_ARADDR),
        .M27_AXI_arready(microblaze_0_axi_periph_M27_AXI_ARREADY),
        .M27_AXI_arvalid(microblaze_0_axi_periph_M27_AXI_ARVALID),
        .M27_AXI_awaddr(microblaze_0_axi_periph_M27_AXI_AWADDR),
        .M27_AXI_awready(microblaze_0_axi_periph_M27_AXI_AWREADY),
        .M27_AXI_awvalid(microblaze_0_axi_periph_M27_AXI_AWVALID),
        .M27_AXI_bready(microblaze_0_axi_periph_M27_AXI_BREADY),
        .M27_AXI_bresp(microblaze_0_axi_periph_M27_AXI_BRESP),
        .M27_AXI_bvalid(microblaze_0_axi_periph_M27_AXI_BVALID),
        .M27_AXI_rdata(microblaze_0_axi_periph_M27_AXI_RDATA),
        .M27_AXI_rready(microblaze_0_axi_periph_M27_AXI_RREADY),
        .M27_AXI_rresp(microblaze_0_axi_periph_M27_AXI_RRESP),
        .M27_AXI_rvalid(microblaze_0_axi_periph_M27_AXI_RVALID),
        .M27_AXI_wdata(microblaze_0_axi_periph_M27_AXI_WDATA),
        .M27_AXI_wready(microblaze_0_axi_periph_M27_AXI_WREADY),
        .M27_AXI_wstrb(microblaze_0_axi_periph_M27_AXI_WSTRB),
        .M27_AXI_wvalid(microblaze_0_axi_periph_M27_AXI_WVALID),
        .M28_ACLK(microblaze_0_Clk),
        .M28_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M28_AXI_araddr(microblaze_0_axi_periph_M28_AXI_ARADDR),
        .M28_AXI_arready(microblaze_0_axi_periph_M28_AXI_ARREADY),
        .M28_AXI_arvalid(microblaze_0_axi_periph_M28_AXI_ARVALID),
        .M28_AXI_awaddr(microblaze_0_axi_periph_M28_AXI_AWADDR),
        .M28_AXI_awready(microblaze_0_axi_periph_M28_AXI_AWREADY),
        .M28_AXI_awvalid(microblaze_0_axi_periph_M28_AXI_AWVALID),
        .M28_AXI_bready(microblaze_0_axi_periph_M28_AXI_BREADY),
        .M28_AXI_bresp(microblaze_0_axi_periph_M28_AXI_BRESP),
        .M28_AXI_bvalid(microblaze_0_axi_periph_M28_AXI_BVALID),
        .M28_AXI_rdata(microblaze_0_axi_periph_M28_AXI_RDATA),
        .M28_AXI_rready(microblaze_0_axi_periph_M28_AXI_RREADY),
        .M28_AXI_rresp(microblaze_0_axi_periph_M28_AXI_RRESP),
        .M28_AXI_rvalid(microblaze_0_axi_periph_M28_AXI_RVALID),
        .M28_AXI_wdata(microblaze_0_axi_periph_M28_AXI_WDATA),
        .M28_AXI_wready(microblaze_0_axi_periph_M28_AXI_WREADY),
        .M28_AXI_wstrb(microblaze_0_axi_periph_M28_AXI_WSTRB),
        .M28_AXI_wvalid(microblaze_0_axi_periph_M28_AXI_WVALID),
        .M29_ACLK(microblaze_0_Clk),
        .M29_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M29_AXI_araddr(microblaze_0_axi_periph_M29_AXI_ARADDR),
        .M29_AXI_arready(microblaze_0_axi_periph_M29_AXI_ARREADY),
        .M29_AXI_arvalid(microblaze_0_axi_periph_M29_AXI_ARVALID),
        .M29_AXI_awaddr(microblaze_0_axi_periph_M29_AXI_AWADDR),
        .M29_AXI_awready(microblaze_0_axi_periph_M29_AXI_AWREADY),
        .M29_AXI_awvalid(microblaze_0_axi_periph_M29_AXI_AWVALID),
        .M29_AXI_bready(microblaze_0_axi_periph_M29_AXI_BREADY),
        .M29_AXI_bresp(microblaze_0_axi_periph_M29_AXI_BRESP),
        .M29_AXI_bvalid(microblaze_0_axi_periph_M29_AXI_BVALID),
        .M29_AXI_rdata(microblaze_0_axi_periph_M29_AXI_RDATA),
        .M29_AXI_rready(microblaze_0_axi_periph_M29_AXI_RREADY),
        .M29_AXI_rresp(microblaze_0_axi_periph_M29_AXI_RRESP),
        .M29_AXI_rvalid(microblaze_0_axi_periph_M29_AXI_RVALID),
        .M29_AXI_wdata(microblaze_0_axi_periph_M29_AXI_WDATA),
        .M29_AXI_wready(microblaze_0_axi_periph_M29_AXI_WREADY),
        .M29_AXI_wstrb(microblaze_0_axi_periph_M29_AXI_WSTRB),
        .M29_AXI_wvalid(microblaze_0_axi_periph_M29_AXI_WVALID),
        .M30_ACLK(microblaze_0_Clk),
        .M30_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M30_AXI_araddr(microblaze_0_axi_periph_M30_AXI_ARADDR),
        .M30_AXI_arready(microblaze_0_axi_periph_M30_AXI_ARREADY),
        .M30_AXI_arvalid(microblaze_0_axi_periph_M30_AXI_ARVALID),
        .M30_AXI_awaddr(microblaze_0_axi_periph_M30_AXI_AWADDR),
        .M30_AXI_awready(microblaze_0_axi_periph_M30_AXI_AWREADY),
        .M30_AXI_awvalid(microblaze_0_axi_periph_M30_AXI_AWVALID),
        .M30_AXI_bready(microblaze_0_axi_periph_M30_AXI_BREADY),
        .M30_AXI_bresp(microblaze_0_axi_periph_M30_AXI_BRESP),
        .M30_AXI_bvalid(microblaze_0_axi_periph_M30_AXI_BVALID),
        .M30_AXI_rdata(microblaze_0_axi_periph_M30_AXI_RDATA),
        .M30_AXI_rready(microblaze_0_axi_periph_M30_AXI_RREADY),
        .M30_AXI_rresp(microblaze_0_axi_periph_M30_AXI_RRESP),
        .M30_AXI_rvalid(microblaze_0_axi_periph_M30_AXI_RVALID),
        .M30_AXI_wdata(microblaze_0_axi_periph_M30_AXI_WDATA),
        .M30_AXI_wready(microblaze_0_axi_periph_M30_AXI_WREADY),
        .M30_AXI_wstrb(microblaze_0_axi_periph_M30_AXI_WSTRB),
        .M30_AXI_wvalid(microblaze_0_axi_periph_M30_AXI_WVALID),
        .M31_ACLK(microblaze_0_Clk),
        .M31_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M31_AXI_araddr(microblaze_0_axi_periph_M31_AXI_ARADDR),
        .M31_AXI_arready(microblaze_0_axi_periph_M31_AXI_ARREADY),
        .M31_AXI_arvalid(microblaze_0_axi_periph_M31_AXI_ARVALID),
        .M31_AXI_awaddr(microblaze_0_axi_periph_M31_AXI_AWADDR),
        .M31_AXI_awready(microblaze_0_axi_periph_M31_AXI_AWREADY),
        .M31_AXI_awvalid(microblaze_0_axi_periph_M31_AXI_AWVALID),
        .M31_AXI_bready(microblaze_0_axi_periph_M31_AXI_BREADY),
        .M31_AXI_bresp(microblaze_0_axi_periph_M31_AXI_BRESP),
        .M31_AXI_bvalid(microblaze_0_axi_periph_M31_AXI_BVALID),
        .M31_AXI_rdata(microblaze_0_axi_periph_M31_AXI_RDATA),
        .M31_AXI_rready(microblaze_0_axi_periph_M31_AXI_RREADY),
        .M31_AXI_rresp(microblaze_0_axi_periph_M31_AXI_RRESP),
        .M31_AXI_rvalid(microblaze_0_axi_periph_M31_AXI_RVALID),
        .M31_AXI_wdata(microblaze_0_axi_periph_M31_AXI_WDATA),
        .M31_AXI_wready(microblaze_0_axi_periph_M31_AXI_WREADY),
        .M31_AXI_wstrb(microblaze_0_axi_periph_M31_AXI_WSTRB),
        .M31_AXI_wvalid(microblaze_0_axi_periph_M31_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID));
  microblaze_0_local_memory_imp_5CYS9E microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset));
  DeterminantMicroBlaze_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_0_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(util_vector_logic_0_Res[0]),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_0_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  DeterminantMicroBlaze_util_vector_logic_0_0 util_vector_logic_0
       (.Op1({reset_1,reset_1,reset_1,reset_1,reset_1,reset_1,reset_1,reset_1}),
        .Res(util_vector_logic_0_Res));
endmodule

module DeterminantMicroBlaze_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arready,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awready,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arready,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awready,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wready,
    M21_AXI_wstrb,
    M21_AXI_wvalid,
    M22_ACLK,
    M22_ARESETN,
    M22_AXI_araddr,
    M22_AXI_arready,
    M22_AXI_arvalid,
    M22_AXI_awaddr,
    M22_AXI_awready,
    M22_AXI_awvalid,
    M22_AXI_bready,
    M22_AXI_bresp,
    M22_AXI_bvalid,
    M22_AXI_rdata,
    M22_AXI_rready,
    M22_AXI_rresp,
    M22_AXI_rvalid,
    M22_AXI_wdata,
    M22_AXI_wready,
    M22_AXI_wstrb,
    M22_AXI_wvalid,
    M23_ACLK,
    M23_ARESETN,
    M23_AXI_araddr,
    M23_AXI_arready,
    M23_AXI_arvalid,
    M23_AXI_awaddr,
    M23_AXI_awready,
    M23_AXI_awvalid,
    M23_AXI_bready,
    M23_AXI_bresp,
    M23_AXI_bvalid,
    M23_AXI_rdata,
    M23_AXI_rready,
    M23_AXI_rresp,
    M23_AXI_rvalid,
    M23_AXI_wdata,
    M23_AXI_wready,
    M23_AXI_wstrb,
    M23_AXI_wvalid,
    M24_ACLK,
    M24_ARESETN,
    M24_AXI_araddr,
    M24_AXI_arready,
    M24_AXI_arvalid,
    M24_AXI_awaddr,
    M24_AXI_awready,
    M24_AXI_awvalid,
    M24_AXI_bready,
    M24_AXI_bresp,
    M24_AXI_bvalid,
    M24_AXI_rdata,
    M24_AXI_rready,
    M24_AXI_rresp,
    M24_AXI_rvalid,
    M24_AXI_wdata,
    M24_AXI_wready,
    M24_AXI_wstrb,
    M24_AXI_wvalid,
    M25_ACLK,
    M25_ARESETN,
    M25_AXI_araddr,
    M25_AXI_arready,
    M25_AXI_arvalid,
    M25_AXI_awaddr,
    M25_AXI_awready,
    M25_AXI_awvalid,
    M25_AXI_bready,
    M25_AXI_bresp,
    M25_AXI_bvalid,
    M25_AXI_rdata,
    M25_AXI_rready,
    M25_AXI_rresp,
    M25_AXI_rvalid,
    M25_AXI_wdata,
    M25_AXI_wready,
    M25_AXI_wstrb,
    M25_AXI_wvalid,
    M26_ACLK,
    M26_ARESETN,
    M26_AXI_araddr,
    M26_AXI_arready,
    M26_AXI_arvalid,
    M26_AXI_awaddr,
    M26_AXI_awready,
    M26_AXI_awvalid,
    M26_AXI_bready,
    M26_AXI_bresp,
    M26_AXI_bvalid,
    M26_AXI_rdata,
    M26_AXI_rready,
    M26_AXI_rresp,
    M26_AXI_rvalid,
    M26_AXI_wdata,
    M26_AXI_wready,
    M26_AXI_wstrb,
    M26_AXI_wvalid,
    M27_ACLK,
    M27_ARESETN,
    M27_AXI_araddr,
    M27_AXI_arready,
    M27_AXI_arvalid,
    M27_AXI_awaddr,
    M27_AXI_awready,
    M27_AXI_awvalid,
    M27_AXI_bready,
    M27_AXI_bresp,
    M27_AXI_bvalid,
    M27_AXI_rdata,
    M27_AXI_rready,
    M27_AXI_rresp,
    M27_AXI_rvalid,
    M27_AXI_wdata,
    M27_AXI_wready,
    M27_AXI_wstrb,
    M27_AXI_wvalid,
    M28_ACLK,
    M28_ARESETN,
    M28_AXI_araddr,
    M28_AXI_arready,
    M28_AXI_arvalid,
    M28_AXI_awaddr,
    M28_AXI_awready,
    M28_AXI_awvalid,
    M28_AXI_bready,
    M28_AXI_bresp,
    M28_AXI_bvalid,
    M28_AXI_rdata,
    M28_AXI_rready,
    M28_AXI_rresp,
    M28_AXI_rvalid,
    M28_AXI_wdata,
    M28_AXI_wready,
    M28_AXI_wstrb,
    M28_AXI_wvalid,
    M29_ACLK,
    M29_ARESETN,
    M29_AXI_araddr,
    M29_AXI_arready,
    M29_AXI_arvalid,
    M29_AXI_awaddr,
    M29_AXI_awready,
    M29_AXI_awvalid,
    M29_AXI_bready,
    M29_AXI_bresp,
    M29_AXI_bvalid,
    M29_AXI_rdata,
    M29_AXI_rready,
    M29_AXI_rresp,
    M29_AXI_rvalid,
    M29_AXI_wdata,
    M29_AXI_wready,
    M29_AXI_wstrb,
    M29_AXI_wvalid,
    M30_ACLK,
    M30_ARESETN,
    M30_AXI_araddr,
    M30_AXI_arready,
    M30_AXI_arvalid,
    M30_AXI_awaddr,
    M30_AXI_awready,
    M30_AXI_awvalid,
    M30_AXI_bready,
    M30_AXI_bresp,
    M30_AXI_bvalid,
    M30_AXI_rdata,
    M30_AXI_rready,
    M30_AXI_rresp,
    M30_AXI_rvalid,
    M30_AXI_wdata,
    M30_AXI_wready,
    M30_AXI_wstrb,
    M30_AXI_wvalid,
    M31_ACLK,
    M31_ARESETN,
    M31_AXI_araddr,
    M31_AXI_arready,
    M31_AXI_arvalid,
    M31_AXI_awaddr,
    M31_AXI_awready,
    M31_AXI_awvalid,
    M31_AXI_bready,
    M31_AXI_bresp,
    M31_AXI_bvalid,
    M31_AXI_rdata,
    M31_AXI_rready,
    M31_AXI_rresp,
    M31_AXI_rvalid,
    M31_AXI_wdata,
    M31_AXI_wready,
    M31_AXI_wstrb,
    M31_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [31:0]M19_AXI_araddr;
  input M19_AXI_arready;
  output M19_AXI_arvalid;
  output [31:0]M19_AXI_awaddr;
  input M19_AXI_awready;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input M19_AXI_wready;
  output [3:0]M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output [31:0]M20_AXI_araddr;
  input M20_AXI_arready;
  output M20_AXI_arvalid;
  output [31:0]M20_AXI_awaddr;
  input M20_AXI_awready;
  output M20_AXI_awvalid;
  output M20_AXI_bready;
  input [1:0]M20_AXI_bresp;
  input M20_AXI_bvalid;
  input [31:0]M20_AXI_rdata;
  output M20_AXI_rready;
  input [1:0]M20_AXI_rresp;
  input M20_AXI_rvalid;
  output [31:0]M20_AXI_wdata;
  input M20_AXI_wready;
  output [3:0]M20_AXI_wstrb;
  output M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output [31:0]M21_AXI_araddr;
  input M21_AXI_arready;
  output M21_AXI_arvalid;
  output [31:0]M21_AXI_awaddr;
  input M21_AXI_awready;
  output M21_AXI_awvalid;
  output M21_AXI_bready;
  input [1:0]M21_AXI_bresp;
  input M21_AXI_bvalid;
  input [31:0]M21_AXI_rdata;
  output M21_AXI_rready;
  input [1:0]M21_AXI_rresp;
  input M21_AXI_rvalid;
  output [31:0]M21_AXI_wdata;
  input M21_AXI_wready;
  output [3:0]M21_AXI_wstrb;
  output M21_AXI_wvalid;
  input M22_ACLK;
  input M22_ARESETN;
  output [31:0]M22_AXI_araddr;
  input M22_AXI_arready;
  output M22_AXI_arvalid;
  output [31:0]M22_AXI_awaddr;
  input M22_AXI_awready;
  output M22_AXI_awvalid;
  output M22_AXI_bready;
  input [1:0]M22_AXI_bresp;
  input M22_AXI_bvalid;
  input [31:0]M22_AXI_rdata;
  output M22_AXI_rready;
  input [1:0]M22_AXI_rresp;
  input M22_AXI_rvalid;
  output [31:0]M22_AXI_wdata;
  input M22_AXI_wready;
  output [3:0]M22_AXI_wstrb;
  output M22_AXI_wvalid;
  input M23_ACLK;
  input M23_ARESETN;
  output [31:0]M23_AXI_araddr;
  input M23_AXI_arready;
  output M23_AXI_arvalid;
  output [31:0]M23_AXI_awaddr;
  input M23_AXI_awready;
  output M23_AXI_awvalid;
  output M23_AXI_bready;
  input [1:0]M23_AXI_bresp;
  input M23_AXI_bvalid;
  input [31:0]M23_AXI_rdata;
  output M23_AXI_rready;
  input [1:0]M23_AXI_rresp;
  input M23_AXI_rvalid;
  output [31:0]M23_AXI_wdata;
  input M23_AXI_wready;
  output [3:0]M23_AXI_wstrb;
  output M23_AXI_wvalid;
  input M24_ACLK;
  input M24_ARESETN;
  output [31:0]M24_AXI_araddr;
  input M24_AXI_arready;
  output M24_AXI_arvalid;
  output [31:0]M24_AXI_awaddr;
  input M24_AXI_awready;
  output M24_AXI_awvalid;
  output M24_AXI_bready;
  input [1:0]M24_AXI_bresp;
  input M24_AXI_bvalid;
  input [31:0]M24_AXI_rdata;
  output M24_AXI_rready;
  input [1:0]M24_AXI_rresp;
  input M24_AXI_rvalid;
  output [31:0]M24_AXI_wdata;
  input M24_AXI_wready;
  output [3:0]M24_AXI_wstrb;
  output M24_AXI_wvalid;
  input M25_ACLK;
  input M25_ARESETN;
  output [31:0]M25_AXI_araddr;
  input M25_AXI_arready;
  output M25_AXI_arvalid;
  output [31:0]M25_AXI_awaddr;
  input M25_AXI_awready;
  output M25_AXI_awvalid;
  output M25_AXI_bready;
  input [1:0]M25_AXI_bresp;
  input M25_AXI_bvalid;
  input [31:0]M25_AXI_rdata;
  output M25_AXI_rready;
  input [1:0]M25_AXI_rresp;
  input M25_AXI_rvalid;
  output [31:0]M25_AXI_wdata;
  input M25_AXI_wready;
  output [3:0]M25_AXI_wstrb;
  output M25_AXI_wvalid;
  input M26_ACLK;
  input M26_ARESETN;
  output [31:0]M26_AXI_araddr;
  input M26_AXI_arready;
  output M26_AXI_arvalid;
  output [31:0]M26_AXI_awaddr;
  input M26_AXI_awready;
  output M26_AXI_awvalid;
  output M26_AXI_bready;
  input [1:0]M26_AXI_bresp;
  input M26_AXI_bvalid;
  input [31:0]M26_AXI_rdata;
  output M26_AXI_rready;
  input [1:0]M26_AXI_rresp;
  input M26_AXI_rvalid;
  output [31:0]M26_AXI_wdata;
  input M26_AXI_wready;
  output [3:0]M26_AXI_wstrb;
  output M26_AXI_wvalid;
  input M27_ACLK;
  input M27_ARESETN;
  output [31:0]M27_AXI_araddr;
  input M27_AXI_arready;
  output M27_AXI_arvalid;
  output [31:0]M27_AXI_awaddr;
  input M27_AXI_awready;
  output M27_AXI_awvalid;
  output M27_AXI_bready;
  input [1:0]M27_AXI_bresp;
  input M27_AXI_bvalid;
  input [31:0]M27_AXI_rdata;
  output M27_AXI_rready;
  input [1:0]M27_AXI_rresp;
  input M27_AXI_rvalid;
  output [31:0]M27_AXI_wdata;
  input M27_AXI_wready;
  output [3:0]M27_AXI_wstrb;
  output M27_AXI_wvalid;
  input M28_ACLK;
  input M28_ARESETN;
  output [31:0]M28_AXI_araddr;
  input M28_AXI_arready;
  output M28_AXI_arvalid;
  output [31:0]M28_AXI_awaddr;
  input M28_AXI_awready;
  output M28_AXI_awvalid;
  output M28_AXI_bready;
  input [1:0]M28_AXI_bresp;
  input M28_AXI_bvalid;
  input [31:0]M28_AXI_rdata;
  output M28_AXI_rready;
  input [1:0]M28_AXI_rresp;
  input M28_AXI_rvalid;
  output [31:0]M28_AXI_wdata;
  input M28_AXI_wready;
  output [3:0]M28_AXI_wstrb;
  output M28_AXI_wvalid;
  input M29_ACLK;
  input M29_ARESETN;
  output [31:0]M29_AXI_araddr;
  input M29_AXI_arready;
  output M29_AXI_arvalid;
  output [31:0]M29_AXI_awaddr;
  input M29_AXI_awready;
  output M29_AXI_awvalid;
  output M29_AXI_bready;
  input [1:0]M29_AXI_bresp;
  input M29_AXI_bvalid;
  input [31:0]M29_AXI_rdata;
  output M29_AXI_rready;
  input [1:0]M29_AXI_rresp;
  input M29_AXI_rvalid;
  output [31:0]M29_AXI_wdata;
  input M29_AXI_wready;
  output [3:0]M29_AXI_wstrb;
  output M29_AXI_wvalid;
  input M30_ACLK;
  input M30_ARESETN;
  output [31:0]M30_AXI_araddr;
  input M30_AXI_arready;
  output M30_AXI_arvalid;
  output [31:0]M30_AXI_awaddr;
  input M30_AXI_awready;
  output M30_AXI_awvalid;
  output M30_AXI_bready;
  input [1:0]M30_AXI_bresp;
  input M30_AXI_bvalid;
  input [31:0]M30_AXI_rdata;
  output M30_AXI_rready;
  input [1:0]M30_AXI_rresp;
  input M30_AXI_rvalid;
  output [31:0]M30_AXI_wdata;
  input M30_AXI_wready;
  output [3:0]M30_AXI_wstrb;
  output M30_AXI_wvalid;
  input M31_ACLK;
  input M31_ARESETN;
  output [31:0]M31_AXI_araddr;
  input M31_AXI_arready;
  output M31_AXI_arvalid;
  output [31:0]M31_AXI_awaddr;
  input M31_AXI_awready;
  output M31_AXI_awvalid;
  output M31_AXI_bready;
  input [1:0]M31_AXI_bresp;
  input M31_AXI_bvalid;
  input [31:0]M31_AXI_rdata;
  output M31_AXI_rready;
  input [1:0]M31_AXI_rresp;
  input M31_AXI_rvalid;
  output [31:0]M31_AXI_wdata;
  input M31_AXI_wready;
  output [3:0]M31_AXI_wstrb;
  output M31_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_ARADDR;
  wire [2:0]i03_couplers_to_tier2_xbar_3_ARPROT;
  wire [0:0]i03_couplers_to_tier2_xbar_3_ARREADY;
  wire [0:0]i03_couplers_to_tier2_xbar_3_ARVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_AWADDR;
  wire [2:0]i03_couplers_to_tier2_xbar_3_AWPROT;
  wire [0:0]i03_couplers_to_tier2_xbar_3_AWREADY;
  wire [0:0]i03_couplers_to_tier2_xbar_3_AWVALID;
  wire [0:0]i03_couplers_to_tier2_xbar_3_BREADY;
  wire [1:0]i03_couplers_to_tier2_xbar_3_BRESP;
  wire [0:0]i03_couplers_to_tier2_xbar_3_BVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_RDATA;
  wire [0:0]i03_couplers_to_tier2_xbar_3_RREADY;
  wire [1:0]i03_couplers_to_tier2_xbar_3_RRESP;
  wire [0:0]i03_couplers_to_tier2_xbar_3_RVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_WDATA;
  wire [0:0]i03_couplers_to_tier2_xbar_3_WREADY;
  wire [3:0]i03_couplers_to_tier2_xbar_3_WSTRB;
  wire [0:0]i03_couplers_to_tier2_xbar_3_WVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m16_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m17_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m18_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m19_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m20_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m21_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m22_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m22_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m22_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m22_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m22_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m23_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m23_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m23_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m23_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m23_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m24_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m24_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m24_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m24_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m24_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m24_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m24_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m24_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m24_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m24_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m24_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m24_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m24_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m25_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m25_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m25_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m25_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m25_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m25_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m25_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m25_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m25_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m25_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m25_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m25_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m25_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m26_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m26_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m26_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m26_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m26_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m26_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m26_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m26_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m26_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m26_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m26_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m26_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m26_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m27_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m27_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m27_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m27_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m27_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m27_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m27_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m27_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m27_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m27_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m27_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m27_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m27_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m28_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m28_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m28_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m28_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m28_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m28_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m28_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m28_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m28_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m28_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m28_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m28_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m28_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m29_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m29_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m29_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m29_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m29_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m29_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m29_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m29_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m29_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m29_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m29_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m29_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m29_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m30_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m30_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m30_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m30_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m30_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m30_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m30_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m30_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m30_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m30_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m30_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m30_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m30_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m31_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m31_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m31_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m31_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m31_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m31_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m31_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m31_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m31_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m31_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m31_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m31_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m31_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_BRESP;
  wire tier2_xbar_2_to_m20_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m20_couplers_RDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_RRESP;
  wire tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_BRESP;
  wire tier2_xbar_2_to_m21_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m21_couplers_RDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_RRESP;
  wire tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire tier2_xbar_2_to_m21_couplers_WREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_WSTRB;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_ARADDR;
  wire tier2_xbar_2_to_m22_couplers_ARREADY;
  wire [6:6]tier2_xbar_2_to_m22_couplers_ARVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_AWADDR;
  wire tier2_xbar_2_to_m22_couplers_AWREADY;
  wire [6:6]tier2_xbar_2_to_m22_couplers_AWVALID;
  wire [6:6]tier2_xbar_2_to_m22_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m22_couplers_BRESP;
  wire tier2_xbar_2_to_m22_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m22_couplers_RDATA;
  wire [6:6]tier2_xbar_2_to_m22_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m22_couplers_RRESP;
  wire tier2_xbar_2_to_m22_couplers_RVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_WDATA;
  wire tier2_xbar_2_to_m22_couplers_WREADY;
  wire [27:24]tier2_xbar_2_to_m22_couplers_WSTRB;
  wire [6:6]tier2_xbar_2_to_m22_couplers_WVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_ARADDR;
  wire tier2_xbar_2_to_m23_couplers_ARREADY;
  wire [7:7]tier2_xbar_2_to_m23_couplers_ARVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_AWADDR;
  wire tier2_xbar_2_to_m23_couplers_AWREADY;
  wire [7:7]tier2_xbar_2_to_m23_couplers_AWVALID;
  wire [7:7]tier2_xbar_2_to_m23_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m23_couplers_BRESP;
  wire tier2_xbar_2_to_m23_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m23_couplers_RDATA;
  wire [7:7]tier2_xbar_2_to_m23_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m23_couplers_RRESP;
  wire tier2_xbar_2_to_m23_couplers_RVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_WDATA;
  wire tier2_xbar_2_to_m23_couplers_WREADY;
  wire [31:28]tier2_xbar_2_to_m23_couplers_WSTRB;
  wire [7:7]tier2_xbar_2_to_m23_couplers_WVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_ARADDR;
  wire tier2_xbar_3_to_m24_couplers_ARREADY;
  wire [0:0]tier2_xbar_3_to_m24_couplers_ARVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_AWADDR;
  wire tier2_xbar_3_to_m24_couplers_AWREADY;
  wire [0:0]tier2_xbar_3_to_m24_couplers_AWVALID;
  wire [0:0]tier2_xbar_3_to_m24_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m24_couplers_BRESP;
  wire tier2_xbar_3_to_m24_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_RDATA;
  wire [0:0]tier2_xbar_3_to_m24_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m24_couplers_RRESP;
  wire tier2_xbar_3_to_m24_couplers_RVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_WDATA;
  wire tier2_xbar_3_to_m24_couplers_WREADY;
  wire [3:0]tier2_xbar_3_to_m24_couplers_WSTRB;
  wire [0:0]tier2_xbar_3_to_m24_couplers_WVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_ARADDR;
  wire tier2_xbar_3_to_m25_couplers_ARREADY;
  wire [1:1]tier2_xbar_3_to_m25_couplers_ARVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_AWADDR;
  wire tier2_xbar_3_to_m25_couplers_AWREADY;
  wire [1:1]tier2_xbar_3_to_m25_couplers_AWVALID;
  wire [1:1]tier2_xbar_3_to_m25_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m25_couplers_BRESP;
  wire tier2_xbar_3_to_m25_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m25_couplers_RDATA;
  wire [1:1]tier2_xbar_3_to_m25_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m25_couplers_RRESP;
  wire tier2_xbar_3_to_m25_couplers_RVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_WDATA;
  wire tier2_xbar_3_to_m25_couplers_WREADY;
  wire [7:4]tier2_xbar_3_to_m25_couplers_WSTRB;
  wire [1:1]tier2_xbar_3_to_m25_couplers_WVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_ARADDR;
  wire tier2_xbar_3_to_m26_couplers_ARREADY;
  wire [2:2]tier2_xbar_3_to_m26_couplers_ARVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_AWADDR;
  wire tier2_xbar_3_to_m26_couplers_AWREADY;
  wire [2:2]tier2_xbar_3_to_m26_couplers_AWVALID;
  wire [2:2]tier2_xbar_3_to_m26_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m26_couplers_BRESP;
  wire tier2_xbar_3_to_m26_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m26_couplers_RDATA;
  wire [2:2]tier2_xbar_3_to_m26_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m26_couplers_RRESP;
  wire tier2_xbar_3_to_m26_couplers_RVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_WDATA;
  wire tier2_xbar_3_to_m26_couplers_WREADY;
  wire [11:8]tier2_xbar_3_to_m26_couplers_WSTRB;
  wire [2:2]tier2_xbar_3_to_m26_couplers_WVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_ARADDR;
  wire tier2_xbar_3_to_m27_couplers_ARREADY;
  wire [3:3]tier2_xbar_3_to_m27_couplers_ARVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_AWADDR;
  wire tier2_xbar_3_to_m27_couplers_AWREADY;
  wire [3:3]tier2_xbar_3_to_m27_couplers_AWVALID;
  wire [3:3]tier2_xbar_3_to_m27_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m27_couplers_BRESP;
  wire tier2_xbar_3_to_m27_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m27_couplers_RDATA;
  wire [3:3]tier2_xbar_3_to_m27_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m27_couplers_RRESP;
  wire tier2_xbar_3_to_m27_couplers_RVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_WDATA;
  wire tier2_xbar_3_to_m27_couplers_WREADY;
  wire [15:12]tier2_xbar_3_to_m27_couplers_WSTRB;
  wire [3:3]tier2_xbar_3_to_m27_couplers_WVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_ARADDR;
  wire tier2_xbar_3_to_m28_couplers_ARREADY;
  wire [4:4]tier2_xbar_3_to_m28_couplers_ARVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_AWADDR;
  wire tier2_xbar_3_to_m28_couplers_AWREADY;
  wire [4:4]tier2_xbar_3_to_m28_couplers_AWVALID;
  wire [4:4]tier2_xbar_3_to_m28_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m28_couplers_BRESP;
  wire tier2_xbar_3_to_m28_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m28_couplers_RDATA;
  wire [4:4]tier2_xbar_3_to_m28_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m28_couplers_RRESP;
  wire tier2_xbar_3_to_m28_couplers_RVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_WDATA;
  wire tier2_xbar_3_to_m28_couplers_WREADY;
  wire [19:16]tier2_xbar_3_to_m28_couplers_WSTRB;
  wire [4:4]tier2_xbar_3_to_m28_couplers_WVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_ARADDR;
  wire tier2_xbar_3_to_m29_couplers_ARREADY;
  wire [5:5]tier2_xbar_3_to_m29_couplers_ARVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_AWADDR;
  wire tier2_xbar_3_to_m29_couplers_AWREADY;
  wire [5:5]tier2_xbar_3_to_m29_couplers_AWVALID;
  wire [5:5]tier2_xbar_3_to_m29_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m29_couplers_BRESP;
  wire tier2_xbar_3_to_m29_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m29_couplers_RDATA;
  wire [5:5]tier2_xbar_3_to_m29_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m29_couplers_RRESP;
  wire tier2_xbar_3_to_m29_couplers_RVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_WDATA;
  wire tier2_xbar_3_to_m29_couplers_WREADY;
  wire [23:20]tier2_xbar_3_to_m29_couplers_WSTRB;
  wire [5:5]tier2_xbar_3_to_m29_couplers_WVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_ARADDR;
  wire tier2_xbar_3_to_m30_couplers_ARREADY;
  wire [6:6]tier2_xbar_3_to_m30_couplers_ARVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_AWADDR;
  wire tier2_xbar_3_to_m30_couplers_AWREADY;
  wire [6:6]tier2_xbar_3_to_m30_couplers_AWVALID;
  wire [6:6]tier2_xbar_3_to_m30_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m30_couplers_BRESP;
  wire tier2_xbar_3_to_m30_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m30_couplers_RDATA;
  wire [6:6]tier2_xbar_3_to_m30_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m30_couplers_RRESP;
  wire tier2_xbar_3_to_m30_couplers_RVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_WDATA;
  wire tier2_xbar_3_to_m30_couplers_WREADY;
  wire [27:24]tier2_xbar_3_to_m30_couplers_WSTRB;
  wire [6:6]tier2_xbar_3_to_m30_couplers_WVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_ARADDR;
  wire tier2_xbar_3_to_m31_couplers_ARREADY;
  wire [7:7]tier2_xbar_3_to_m31_couplers_ARVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_AWADDR;
  wire tier2_xbar_3_to_m31_couplers_AWREADY;
  wire [7:7]tier2_xbar_3_to_m31_couplers_AWVALID;
  wire [7:7]tier2_xbar_3_to_m31_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m31_couplers_BRESP;
  wire tier2_xbar_3_to_m31_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m31_couplers_RDATA;
  wire [7:7]tier2_xbar_3_to_m31_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m31_couplers_RRESP;
  wire tier2_xbar_3_to_m31_couplers_RVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_WDATA;
  wire tier2_xbar_3_to_m31_couplers_WREADY;
  wire [31:28]tier2_xbar_3_to_m31_couplers_WSTRB;
  wire [7:7]tier2_xbar_3_to_m31_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [127:96]xbar_to_i03_couplers_ARADDR;
  wire [11:9]xbar_to_i03_couplers_ARPROT;
  wire [0:0]xbar_to_i03_couplers_ARREADY;
  wire [3:3]xbar_to_i03_couplers_ARVALID;
  wire [127:96]xbar_to_i03_couplers_AWADDR;
  wire [11:9]xbar_to_i03_couplers_AWPROT;
  wire [0:0]xbar_to_i03_couplers_AWREADY;
  wire [3:3]xbar_to_i03_couplers_AWVALID;
  wire [3:3]xbar_to_i03_couplers_BREADY;
  wire [1:0]xbar_to_i03_couplers_BRESP;
  wire [0:0]xbar_to_i03_couplers_BVALID;
  wire [31:0]xbar_to_i03_couplers_RDATA;
  wire [3:3]xbar_to_i03_couplers_RREADY;
  wire [1:0]xbar_to_i03_couplers_RRESP;
  wire [0:0]xbar_to_i03_couplers_RVALID;
  wire [127:96]xbar_to_i03_couplers_WDATA;
  wire [0:0]xbar_to_i03_couplers_WREADY;
  wire [15:12]xbar_to_i03_couplers_WSTRB;
  wire [3:3]xbar_to_i03_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid[0] = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid[0] = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready[0] = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready[0] = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid[0] = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M16_AXI_arvalid = m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M16_AXI_awvalid = m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M17_AXI_arvalid = m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M17_AXI_awvalid = m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M18_AXI_arvalid = m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M18_AXI_awvalid = m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M19_AXI_araddr[31:0] = m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M19_AXI_arvalid = m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M19_AXI_awaddr[31:0] = m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M19_AXI_awvalid = m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M19_AXI_wstrb[3:0] = m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M20_AXI_araddr[31:0] = m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M20_AXI_arvalid = m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M20_AXI_awaddr[31:0] = m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M20_AXI_awvalid = m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M20_AXI_bready = m20_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M20_AXI_rready = m20_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M20_AXI_wdata[31:0] = m20_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M20_AXI_wstrb[3:0] = m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M20_AXI_wvalid = m20_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M21_AXI_araddr[31:0] = m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M21_AXI_arvalid = m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M21_AXI_awaddr[31:0] = m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M21_AXI_awvalid = m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M21_AXI_bready = m21_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M21_AXI_rready = m21_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M21_AXI_wdata[31:0] = m21_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M21_AXI_wstrb[3:0] = m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M21_AXI_wvalid = m21_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M22_AXI_araddr[31:0] = m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M22_AXI_arvalid = m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M22_AXI_awaddr[31:0] = m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M22_AXI_awvalid = m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M22_AXI_bready = m22_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M22_AXI_rready = m22_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M22_AXI_wdata[31:0] = m22_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M22_AXI_wstrb[3:0] = m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M22_AXI_wvalid = m22_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M23_AXI_araddr[31:0] = m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M23_AXI_arvalid = m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M23_AXI_awaddr[31:0] = m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M23_AXI_awvalid = m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M23_AXI_bready = m23_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M23_AXI_rready = m23_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M23_AXI_wdata[31:0] = m23_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M23_AXI_wstrb[3:0] = m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M23_AXI_wvalid = m23_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M24_AXI_araddr[31:0] = m24_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M24_AXI_arvalid = m24_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M24_AXI_awaddr[31:0] = m24_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M24_AXI_awvalid = m24_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M24_AXI_bready = m24_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M24_AXI_rready = m24_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M24_AXI_wdata[31:0] = m24_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M24_AXI_wstrb[3:0] = m24_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M24_AXI_wvalid = m24_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M25_AXI_araddr[31:0] = m25_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M25_AXI_arvalid = m25_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M25_AXI_awaddr[31:0] = m25_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M25_AXI_awvalid = m25_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M25_AXI_bready = m25_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M25_AXI_rready = m25_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M25_AXI_wdata[31:0] = m25_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M25_AXI_wstrb[3:0] = m25_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M25_AXI_wvalid = m25_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M26_AXI_araddr[31:0] = m26_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M26_AXI_arvalid = m26_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M26_AXI_awaddr[31:0] = m26_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M26_AXI_awvalid = m26_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M26_AXI_bready = m26_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M26_AXI_rready = m26_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M26_AXI_wdata[31:0] = m26_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M26_AXI_wstrb[3:0] = m26_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M26_AXI_wvalid = m26_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M27_AXI_araddr[31:0] = m27_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M27_AXI_arvalid = m27_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M27_AXI_awaddr[31:0] = m27_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M27_AXI_awvalid = m27_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M27_AXI_bready = m27_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M27_AXI_rready = m27_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M27_AXI_wdata[31:0] = m27_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M27_AXI_wstrb[3:0] = m27_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M27_AXI_wvalid = m27_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M28_AXI_araddr[31:0] = m28_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M28_AXI_arvalid = m28_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M28_AXI_awaddr[31:0] = m28_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M28_AXI_awvalid = m28_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M28_AXI_bready = m28_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M28_AXI_rready = m28_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M28_AXI_wdata[31:0] = m28_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M28_AXI_wstrb[3:0] = m28_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M28_AXI_wvalid = m28_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M29_AXI_araddr[31:0] = m29_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M29_AXI_arvalid = m29_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M29_AXI_awaddr[31:0] = m29_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M29_AXI_awvalid = m29_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M29_AXI_bready = m29_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M29_AXI_rready = m29_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M29_AXI_wdata[31:0] = m29_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M29_AXI_wstrb[3:0] = m29_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M29_AXI_wvalid = m29_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M30_AXI_araddr[31:0] = m30_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M30_AXI_arvalid = m30_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M30_AXI_awaddr[31:0] = m30_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M30_AXI_awvalid = m30_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M30_AXI_bready = m30_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M30_AXI_rready = m30_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M30_AXI_wdata[31:0] = m30_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M30_AXI_wstrb[3:0] = m30_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M30_AXI_wvalid = m30_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M31_AXI_araddr[31:0] = m31_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M31_AXI_arvalid = m31_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M31_AXI_awaddr[31:0] = m31_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M31_AXI_awvalid = m31_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M31_AXI_bready = m31_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M31_AXI_rready = m31_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M31_AXI_wdata[31:0] = m31_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M31_AXI_wstrb[3:0] = m31_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M31_AXI_wvalid = m31_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready[0];
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready[0];
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid[0];
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid[0];
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready[0];
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_microblaze_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_microblaze_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_microblaze_0_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_microblaze_0_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_microblaze_0_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_microblaze_0_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_WREADY = M17_AXI_wready;
  assign m18_couplers_to_microblaze_0_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_microblaze_0_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_microblaze_0_axi_periph_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_microblaze_0_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_microblaze_0_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_microblaze_0_axi_periph_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_WREADY = M19_AXI_wready;
  assign m20_couplers_to_microblaze_0_axi_periph_ARREADY = M20_AXI_arready;
  assign m20_couplers_to_microblaze_0_axi_periph_AWREADY = M20_AXI_awready;
  assign m20_couplers_to_microblaze_0_axi_periph_BRESP = M20_AXI_bresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_BVALID = M20_AXI_bvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_RDATA = M20_AXI_rdata[31:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RRESP = M20_AXI_rresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RVALID = M20_AXI_rvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_WREADY = M20_AXI_wready;
  assign m21_couplers_to_microblaze_0_axi_periph_ARREADY = M21_AXI_arready;
  assign m21_couplers_to_microblaze_0_axi_periph_AWREADY = M21_AXI_awready;
  assign m21_couplers_to_microblaze_0_axi_periph_BRESP = M21_AXI_bresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_BVALID = M21_AXI_bvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_RDATA = M21_AXI_rdata[31:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RRESP = M21_AXI_rresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RVALID = M21_AXI_rvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_WREADY = M21_AXI_wready;
  assign m22_couplers_to_microblaze_0_axi_periph_ARREADY = M22_AXI_arready;
  assign m22_couplers_to_microblaze_0_axi_periph_AWREADY = M22_AXI_awready;
  assign m22_couplers_to_microblaze_0_axi_periph_BRESP = M22_AXI_bresp[1:0];
  assign m22_couplers_to_microblaze_0_axi_periph_BVALID = M22_AXI_bvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_RDATA = M22_AXI_rdata[31:0];
  assign m22_couplers_to_microblaze_0_axi_periph_RRESP = M22_AXI_rresp[1:0];
  assign m22_couplers_to_microblaze_0_axi_periph_RVALID = M22_AXI_rvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_WREADY = M22_AXI_wready;
  assign m23_couplers_to_microblaze_0_axi_periph_ARREADY = M23_AXI_arready;
  assign m23_couplers_to_microblaze_0_axi_periph_AWREADY = M23_AXI_awready;
  assign m23_couplers_to_microblaze_0_axi_periph_BRESP = M23_AXI_bresp[1:0];
  assign m23_couplers_to_microblaze_0_axi_periph_BVALID = M23_AXI_bvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_RDATA = M23_AXI_rdata[31:0];
  assign m23_couplers_to_microblaze_0_axi_periph_RRESP = M23_AXI_rresp[1:0];
  assign m23_couplers_to_microblaze_0_axi_periph_RVALID = M23_AXI_rvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_WREADY = M23_AXI_wready;
  assign m24_couplers_to_microblaze_0_axi_periph_ARREADY = M24_AXI_arready;
  assign m24_couplers_to_microblaze_0_axi_periph_AWREADY = M24_AXI_awready;
  assign m24_couplers_to_microblaze_0_axi_periph_BRESP = M24_AXI_bresp[1:0];
  assign m24_couplers_to_microblaze_0_axi_periph_BVALID = M24_AXI_bvalid;
  assign m24_couplers_to_microblaze_0_axi_periph_RDATA = M24_AXI_rdata[31:0];
  assign m24_couplers_to_microblaze_0_axi_periph_RRESP = M24_AXI_rresp[1:0];
  assign m24_couplers_to_microblaze_0_axi_periph_RVALID = M24_AXI_rvalid;
  assign m24_couplers_to_microblaze_0_axi_periph_WREADY = M24_AXI_wready;
  assign m25_couplers_to_microblaze_0_axi_periph_ARREADY = M25_AXI_arready;
  assign m25_couplers_to_microblaze_0_axi_periph_AWREADY = M25_AXI_awready;
  assign m25_couplers_to_microblaze_0_axi_periph_BRESP = M25_AXI_bresp[1:0];
  assign m25_couplers_to_microblaze_0_axi_periph_BVALID = M25_AXI_bvalid;
  assign m25_couplers_to_microblaze_0_axi_periph_RDATA = M25_AXI_rdata[31:0];
  assign m25_couplers_to_microblaze_0_axi_periph_RRESP = M25_AXI_rresp[1:0];
  assign m25_couplers_to_microblaze_0_axi_periph_RVALID = M25_AXI_rvalid;
  assign m25_couplers_to_microblaze_0_axi_periph_WREADY = M25_AXI_wready;
  assign m26_couplers_to_microblaze_0_axi_periph_ARREADY = M26_AXI_arready;
  assign m26_couplers_to_microblaze_0_axi_periph_AWREADY = M26_AXI_awready;
  assign m26_couplers_to_microblaze_0_axi_periph_BRESP = M26_AXI_bresp[1:0];
  assign m26_couplers_to_microblaze_0_axi_periph_BVALID = M26_AXI_bvalid;
  assign m26_couplers_to_microblaze_0_axi_periph_RDATA = M26_AXI_rdata[31:0];
  assign m26_couplers_to_microblaze_0_axi_periph_RRESP = M26_AXI_rresp[1:0];
  assign m26_couplers_to_microblaze_0_axi_periph_RVALID = M26_AXI_rvalid;
  assign m26_couplers_to_microblaze_0_axi_periph_WREADY = M26_AXI_wready;
  assign m27_couplers_to_microblaze_0_axi_periph_ARREADY = M27_AXI_arready;
  assign m27_couplers_to_microblaze_0_axi_periph_AWREADY = M27_AXI_awready;
  assign m27_couplers_to_microblaze_0_axi_periph_BRESP = M27_AXI_bresp[1:0];
  assign m27_couplers_to_microblaze_0_axi_periph_BVALID = M27_AXI_bvalid;
  assign m27_couplers_to_microblaze_0_axi_periph_RDATA = M27_AXI_rdata[31:0];
  assign m27_couplers_to_microblaze_0_axi_periph_RRESP = M27_AXI_rresp[1:0];
  assign m27_couplers_to_microblaze_0_axi_periph_RVALID = M27_AXI_rvalid;
  assign m27_couplers_to_microblaze_0_axi_periph_WREADY = M27_AXI_wready;
  assign m28_couplers_to_microblaze_0_axi_periph_ARREADY = M28_AXI_arready;
  assign m28_couplers_to_microblaze_0_axi_periph_AWREADY = M28_AXI_awready;
  assign m28_couplers_to_microblaze_0_axi_periph_BRESP = M28_AXI_bresp[1:0];
  assign m28_couplers_to_microblaze_0_axi_periph_BVALID = M28_AXI_bvalid;
  assign m28_couplers_to_microblaze_0_axi_periph_RDATA = M28_AXI_rdata[31:0];
  assign m28_couplers_to_microblaze_0_axi_periph_RRESP = M28_AXI_rresp[1:0];
  assign m28_couplers_to_microblaze_0_axi_periph_RVALID = M28_AXI_rvalid;
  assign m28_couplers_to_microblaze_0_axi_periph_WREADY = M28_AXI_wready;
  assign m29_couplers_to_microblaze_0_axi_periph_ARREADY = M29_AXI_arready;
  assign m29_couplers_to_microblaze_0_axi_periph_AWREADY = M29_AXI_awready;
  assign m29_couplers_to_microblaze_0_axi_periph_BRESP = M29_AXI_bresp[1:0];
  assign m29_couplers_to_microblaze_0_axi_periph_BVALID = M29_AXI_bvalid;
  assign m29_couplers_to_microblaze_0_axi_periph_RDATA = M29_AXI_rdata[31:0];
  assign m29_couplers_to_microblaze_0_axi_periph_RRESP = M29_AXI_rresp[1:0];
  assign m29_couplers_to_microblaze_0_axi_periph_RVALID = M29_AXI_rvalid;
  assign m29_couplers_to_microblaze_0_axi_periph_WREADY = M29_AXI_wready;
  assign m30_couplers_to_microblaze_0_axi_periph_ARREADY = M30_AXI_arready;
  assign m30_couplers_to_microblaze_0_axi_periph_AWREADY = M30_AXI_awready;
  assign m30_couplers_to_microblaze_0_axi_periph_BRESP = M30_AXI_bresp[1:0];
  assign m30_couplers_to_microblaze_0_axi_periph_BVALID = M30_AXI_bvalid;
  assign m30_couplers_to_microblaze_0_axi_periph_RDATA = M30_AXI_rdata[31:0];
  assign m30_couplers_to_microblaze_0_axi_periph_RRESP = M30_AXI_rresp[1:0];
  assign m30_couplers_to_microblaze_0_axi_periph_RVALID = M30_AXI_rvalid;
  assign m30_couplers_to_microblaze_0_axi_periph_WREADY = M30_AXI_wready;
  assign m31_couplers_to_microblaze_0_axi_periph_ARREADY = M31_AXI_arready;
  assign m31_couplers_to_microblaze_0_axi_periph_AWREADY = M31_AXI_awready;
  assign m31_couplers_to_microblaze_0_axi_periph_BRESP = M31_AXI_bresp[1:0];
  assign m31_couplers_to_microblaze_0_axi_periph_BVALID = M31_AXI_bvalid;
  assign m31_couplers_to_microblaze_0_axi_periph_RDATA = M31_AXI_rdata[31:0];
  assign m31_couplers_to_microblaze_0_axi_periph_RRESP = M31_AXI_rresp[1:0];
  assign m31_couplers_to_microblaze_0_axi_periph_RVALID = M31_AXI_rvalid;
  assign m31_couplers_to_microblaze_0_axi_periph_WREADY = M31_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  i00_couplers_imp_12POUQZ i00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_110AHDM i01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_15P5QMH i02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  i03_couplers_imp_16D42QG i03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i03_couplers_to_tier2_xbar_3_ARADDR),
        .M_AXI_arprot(i03_couplers_to_tier2_xbar_3_ARPROT),
        .M_AXI_arready(i03_couplers_to_tier2_xbar_3_ARREADY),
        .M_AXI_arvalid(i03_couplers_to_tier2_xbar_3_ARVALID),
        .M_AXI_awaddr(i03_couplers_to_tier2_xbar_3_AWADDR),
        .M_AXI_awprot(i03_couplers_to_tier2_xbar_3_AWPROT),
        .M_AXI_awready(i03_couplers_to_tier2_xbar_3_AWREADY),
        .M_AXI_awvalid(i03_couplers_to_tier2_xbar_3_AWVALID),
        .M_AXI_bready(i03_couplers_to_tier2_xbar_3_BREADY),
        .M_AXI_bresp(i03_couplers_to_tier2_xbar_3_BRESP),
        .M_AXI_bvalid(i03_couplers_to_tier2_xbar_3_BVALID),
        .M_AXI_rdata(i03_couplers_to_tier2_xbar_3_RDATA),
        .M_AXI_rready(i03_couplers_to_tier2_xbar_3_RREADY),
        .M_AXI_rresp(i03_couplers_to_tier2_xbar_3_RRESP),
        .M_AXI_rvalid(i03_couplers_to_tier2_xbar_3_RVALID),
        .M_AXI_wdata(i03_couplers_to_tier2_xbar_3_WDATA),
        .M_AXI_wready(i03_couplers_to_tier2_xbar_3_WREADY),
        .M_AXI_wstrb(i03_couplers_to_tier2_xbar_3_WSTRB),
        .M_AXI_wvalid(i03_couplers_to_tier2_xbar_3_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i03_couplers_RDATA),
        .S_AXI_rready(xbar_to_i03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i03_couplers_WDATA),
        .S_AXI_wready(xbar_to_i03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i03_couplers_WVALID));
  m00_couplers_imp_MA2ZC7 m00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_Q9MLYU m01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_LI96TH m02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_IP69SK m03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_TX14IR m04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_S2X59U m05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_WRSR5T m06_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_XKFZV4 m07_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_AY2SQ7 m08_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_BJBI2M m09_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_18U2219 m10_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_1COG9I4 m11_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1G9D5DB m12_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_1DLFNI6 m13_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_16QMBUX m14_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_15BNCRC m15_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_11O8NQJ m16_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m16_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m16_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m16_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_121QWAI m17_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m17_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m17_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m17_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_1NK7K91 m18_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m18_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m18_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m18_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m18_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m18_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m18_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_1O0M3DG m19_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m19_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m19_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m19_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m19_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m19_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m19_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_T06ZCI m20_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m20_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m20_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m20_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m20_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m20_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m20_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m20_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m20_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m20_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m20_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m20_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m20_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m20_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m20_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m20_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_SF5NDV m21_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m21_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m21_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m21_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m21_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m21_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m21_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m21_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m21_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m21_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m21_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m21_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m21_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m21_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m21_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m21_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m21_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m21_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  m22_couplers_imp_WJFC28 m22_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m22_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m22_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m22_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m22_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m22_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m22_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m22_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m22_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m22_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m22_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m22_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m22_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m22_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m22_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m22_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m22_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m22_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m22_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m22_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m22_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m22_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m22_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m22_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m22_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m22_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m22_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m22_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m22_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m22_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m22_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m22_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m22_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m22_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m22_couplers_WVALID));
  m23_couplers_imp_YAX79D m23_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m23_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m23_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m23_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m23_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m23_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m23_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m23_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m23_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m23_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m23_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m23_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m23_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m23_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m23_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m23_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m23_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m23_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m23_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m23_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m23_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m23_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m23_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m23_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m23_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m23_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m23_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m23_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m23_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m23_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m23_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m23_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m23_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m23_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m23_couplers_WVALID));
  m24_couplers_imp_N1XGL2 m24_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m24_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m24_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m24_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m24_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m24_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m24_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m24_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m24_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m24_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m24_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m24_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m24_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m24_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m24_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m24_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m24_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m24_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m24_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m24_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m24_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m24_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m24_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m24_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m24_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m24_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m24_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m24_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m24_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m24_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m24_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m24_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m24_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m24_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m24_couplers_WVALID));
  m25_couplers_imp_Q2DUXZ m25_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m25_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m25_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m25_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m25_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m25_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m25_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m25_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m25_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m25_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m25_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m25_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m25_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m25_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m25_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m25_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m25_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m25_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m25_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m25_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m25_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m25_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m25_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m25_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m25_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m25_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m25_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m25_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m25_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m25_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m25_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m25_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m25_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m25_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m25_couplers_WVALID));
  m26_couplers_imp_LVMJDG m26_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m26_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m26_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m26_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m26_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m26_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m26_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m26_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m26_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m26_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m26_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m26_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m26_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m26_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m26_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m26_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m26_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m26_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m26_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m26_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m26_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m26_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m26_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m26_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m26_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m26_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m26_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m26_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m26_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m26_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m26_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m26_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m26_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m26_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m26_couplers_WVALID));
  m27_couplers_imp_HTP83P m27_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m27_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m27_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m27_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m27_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m27_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m27_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m27_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m27_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m27_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m27_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m27_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m27_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m27_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m27_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m27_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m27_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m27_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m27_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m27_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m27_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m27_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m27_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m27_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m27_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m27_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m27_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m27_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m27_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m27_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m27_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m27_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m27_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m27_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m27_couplers_WVALID));
  m28_couplers_imp_8SS6BE m28_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m28_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m28_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m28_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m28_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m28_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m28_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m28_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m28_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m28_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m28_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m28_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m28_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m28_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m28_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m28_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m28_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m28_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m28_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m28_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m28_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m28_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m28_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m28_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m28_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m28_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m28_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m28_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m28_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m28_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m28_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m28_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m28_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m28_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m28_couplers_WVALID));
  m29_couplers_imp_4SZ297 m29_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m29_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m29_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m29_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m29_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m29_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m29_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m29_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m29_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m29_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m29_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m29_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m29_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m29_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m29_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m29_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m29_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m29_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m29_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m29_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m29_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m29_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m29_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m29_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m29_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m29_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m29_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m29_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m29_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m29_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m29_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m29_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m29_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m29_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m29_couplers_WVALID));
  m30_couplers_imp_16JJ7X4 m30_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m30_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m30_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m30_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m30_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m30_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m30_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m30_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m30_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m30_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m30_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m30_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m30_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m30_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m30_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m30_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m30_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m30_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m30_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m30_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m30_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m30_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m30_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m30_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m30_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m30_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m30_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m30_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m30_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m30_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m30_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m30_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m30_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m30_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m30_couplers_WVALID));
  m31_couplers_imp_163C26H m31_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m31_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m31_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m31_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m31_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m31_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m31_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m31_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m31_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m31_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m31_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m31_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m31_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m31_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m31_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m31_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m31_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m31_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m31_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_3_to_m31_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m31_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m31_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_3_to_m31_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m31_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m31_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m31_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m31_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m31_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m31_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m31_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m31_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m31_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m31_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m31_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m31_couplers_WVALID));
  s00_couplers_imp_N42ZOM s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  DeterminantMicroBlaze_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  DeterminantMicroBlaze_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  DeterminantMicroBlaze_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m23_couplers_ARADDR,tier2_xbar_2_to_m22_couplers_ARADDR,tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_2_to_m23_couplers_ARREADY,tier2_xbar_2_to_m22_couplers_ARREADY,tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m23_couplers_ARVALID,tier2_xbar_2_to_m22_couplers_ARVALID,tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m23_couplers_AWADDR,tier2_xbar_2_to_m22_couplers_AWADDR,tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_2_to_m23_couplers_AWREADY,tier2_xbar_2_to_m22_couplers_AWREADY,tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m23_couplers_AWVALID,tier2_xbar_2_to_m22_couplers_AWVALID,tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m23_couplers_BREADY,tier2_xbar_2_to_m22_couplers_BREADY,tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m23_couplers_BRESP,tier2_xbar_2_to_m22_couplers_BRESP,tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m23_couplers_BVALID,tier2_xbar_2_to_m22_couplers_BVALID,tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m23_couplers_RREADY,tier2_xbar_2_to_m22_couplers_RREADY,tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m23_couplers_RRESP,tier2_xbar_2_to_m22_couplers_RRESP,tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m23_couplers_RVALID,tier2_xbar_2_to_m22_couplers_RVALID,tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m23_couplers_WDATA,tier2_xbar_2_to_m22_couplers_WDATA,tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m23_couplers_WREADY,tier2_xbar_2_to_m22_couplers_WREADY,tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m23_couplers_WSTRB,tier2_xbar_2_to_m22_couplers_WSTRB,tier2_xbar_2_to_m21_couplers_WSTRB,tier2_xbar_2_to_m20_couplers_WSTRB,tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m23_couplers_WVALID,tier2_xbar_2_to_m22_couplers_WVALID,tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  DeterminantMicroBlaze_tier2_xbar_3_0 tier2_xbar_3
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_3_to_m31_couplers_ARADDR,tier2_xbar_3_to_m30_couplers_ARADDR,tier2_xbar_3_to_m29_couplers_ARADDR,tier2_xbar_3_to_m28_couplers_ARADDR,tier2_xbar_3_to_m27_couplers_ARADDR,tier2_xbar_3_to_m26_couplers_ARADDR,tier2_xbar_3_to_m25_couplers_ARADDR,tier2_xbar_3_to_m24_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_3_to_m31_couplers_ARREADY,tier2_xbar_3_to_m30_couplers_ARREADY,tier2_xbar_3_to_m29_couplers_ARREADY,tier2_xbar_3_to_m28_couplers_ARREADY,tier2_xbar_3_to_m27_couplers_ARREADY,tier2_xbar_3_to_m26_couplers_ARREADY,tier2_xbar_3_to_m25_couplers_ARREADY,tier2_xbar_3_to_m24_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_3_to_m31_couplers_ARVALID,tier2_xbar_3_to_m30_couplers_ARVALID,tier2_xbar_3_to_m29_couplers_ARVALID,tier2_xbar_3_to_m28_couplers_ARVALID,tier2_xbar_3_to_m27_couplers_ARVALID,tier2_xbar_3_to_m26_couplers_ARVALID,tier2_xbar_3_to_m25_couplers_ARVALID,tier2_xbar_3_to_m24_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_3_to_m31_couplers_AWADDR,tier2_xbar_3_to_m30_couplers_AWADDR,tier2_xbar_3_to_m29_couplers_AWADDR,tier2_xbar_3_to_m28_couplers_AWADDR,tier2_xbar_3_to_m27_couplers_AWADDR,tier2_xbar_3_to_m26_couplers_AWADDR,tier2_xbar_3_to_m25_couplers_AWADDR,tier2_xbar_3_to_m24_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_3_to_m31_couplers_AWREADY,tier2_xbar_3_to_m30_couplers_AWREADY,tier2_xbar_3_to_m29_couplers_AWREADY,tier2_xbar_3_to_m28_couplers_AWREADY,tier2_xbar_3_to_m27_couplers_AWREADY,tier2_xbar_3_to_m26_couplers_AWREADY,tier2_xbar_3_to_m25_couplers_AWREADY,tier2_xbar_3_to_m24_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_3_to_m31_couplers_AWVALID,tier2_xbar_3_to_m30_couplers_AWVALID,tier2_xbar_3_to_m29_couplers_AWVALID,tier2_xbar_3_to_m28_couplers_AWVALID,tier2_xbar_3_to_m27_couplers_AWVALID,tier2_xbar_3_to_m26_couplers_AWVALID,tier2_xbar_3_to_m25_couplers_AWVALID,tier2_xbar_3_to_m24_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_3_to_m31_couplers_BREADY,tier2_xbar_3_to_m30_couplers_BREADY,tier2_xbar_3_to_m29_couplers_BREADY,tier2_xbar_3_to_m28_couplers_BREADY,tier2_xbar_3_to_m27_couplers_BREADY,tier2_xbar_3_to_m26_couplers_BREADY,tier2_xbar_3_to_m25_couplers_BREADY,tier2_xbar_3_to_m24_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_3_to_m31_couplers_BRESP,tier2_xbar_3_to_m30_couplers_BRESP,tier2_xbar_3_to_m29_couplers_BRESP,tier2_xbar_3_to_m28_couplers_BRESP,tier2_xbar_3_to_m27_couplers_BRESP,tier2_xbar_3_to_m26_couplers_BRESP,tier2_xbar_3_to_m25_couplers_BRESP,tier2_xbar_3_to_m24_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_3_to_m31_couplers_BVALID,tier2_xbar_3_to_m30_couplers_BVALID,tier2_xbar_3_to_m29_couplers_BVALID,tier2_xbar_3_to_m28_couplers_BVALID,tier2_xbar_3_to_m27_couplers_BVALID,tier2_xbar_3_to_m26_couplers_BVALID,tier2_xbar_3_to_m25_couplers_BVALID,tier2_xbar_3_to_m24_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_3_to_m31_couplers_RDATA,tier2_xbar_3_to_m30_couplers_RDATA,tier2_xbar_3_to_m29_couplers_RDATA,tier2_xbar_3_to_m28_couplers_RDATA,tier2_xbar_3_to_m27_couplers_RDATA,tier2_xbar_3_to_m26_couplers_RDATA,tier2_xbar_3_to_m25_couplers_RDATA,tier2_xbar_3_to_m24_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_3_to_m31_couplers_RREADY,tier2_xbar_3_to_m30_couplers_RREADY,tier2_xbar_3_to_m29_couplers_RREADY,tier2_xbar_3_to_m28_couplers_RREADY,tier2_xbar_3_to_m27_couplers_RREADY,tier2_xbar_3_to_m26_couplers_RREADY,tier2_xbar_3_to_m25_couplers_RREADY,tier2_xbar_3_to_m24_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_3_to_m31_couplers_RRESP,tier2_xbar_3_to_m30_couplers_RRESP,tier2_xbar_3_to_m29_couplers_RRESP,tier2_xbar_3_to_m28_couplers_RRESP,tier2_xbar_3_to_m27_couplers_RRESP,tier2_xbar_3_to_m26_couplers_RRESP,tier2_xbar_3_to_m25_couplers_RRESP,tier2_xbar_3_to_m24_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_3_to_m31_couplers_RVALID,tier2_xbar_3_to_m30_couplers_RVALID,tier2_xbar_3_to_m29_couplers_RVALID,tier2_xbar_3_to_m28_couplers_RVALID,tier2_xbar_3_to_m27_couplers_RVALID,tier2_xbar_3_to_m26_couplers_RVALID,tier2_xbar_3_to_m25_couplers_RVALID,tier2_xbar_3_to_m24_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_3_to_m31_couplers_WDATA,tier2_xbar_3_to_m30_couplers_WDATA,tier2_xbar_3_to_m29_couplers_WDATA,tier2_xbar_3_to_m28_couplers_WDATA,tier2_xbar_3_to_m27_couplers_WDATA,tier2_xbar_3_to_m26_couplers_WDATA,tier2_xbar_3_to_m25_couplers_WDATA,tier2_xbar_3_to_m24_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_3_to_m31_couplers_WREADY,tier2_xbar_3_to_m30_couplers_WREADY,tier2_xbar_3_to_m29_couplers_WREADY,tier2_xbar_3_to_m28_couplers_WREADY,tier2_xbar_3_to_m27_couplers_WREADY,tier2_xbar_3_to_m26_couplers_WREADY,tier2_xbar_3_to_m25_couplers_WREADY,tier2_xbar_3_to_m24_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_3_to_m31_couplers_WSTRB,tier2_xbar_3_to_m30_couplers_WSTRB,tier2_xbar_3_to_m29_couplers_WSTRB,tier2_xbar_3_to_m28_couplers_WSTRB,tier2_xbar_3_to_m27_couplers_WSTRB,tier2_xbar_3_to_m26_couplers_WSTRB,tier2_xbar_3_to_m25_couplers_WSTRB,tier2_xbar_3_to_m24_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_3_to_m31_couplers_WVALID,tier2_xbar_3_to_m30_couplers_WVALID,tier2_xbar_3_to_m29_couplers_WVALID,tier2_xbar_3_to_m28_couplers_WVALID,tier2_xbar_3_to_m27_couplers_WVALID,tier2_xbar_3_to_m26_couplers_WVALID,tier2_xbar_3_to_m25_couplers_WVALID,tier2_xbar_3_to_m24_couplers_WVALID}),
        .s_axi_araddr(i03_couplers_to_tier2_xbar_3_ARADDR),
        .s_axi_arprot(i03_couplers_to_tier2_xbar_3_ARPROT),
        .s_axi_arready(i03_couplers_to_tier2_xbar_3_ARREADY),
        .s_axi_arvalid(i03_couplers_to_tier2_xbar_3_ARVALID),
        .s_axi_awaddr(i03_couplers_to_tier2_xbar_3_AWADDR),
        .s_axi_awprot(i03_couplers_to_tier2_xbar_3_AWPROT),
        .s_axi_awready(i03_couplers_to_tier2_xbar_3_AWREADY),
        .s_axi_awvalid(i03_couplers_to_tier2_xbar_3_AWVALID),
        .s_axi_bready(i03_couplers_to_tier2_xbar_3_BREADY),
        .s_axi_bresp(i03_couplers_to_tier2_xbar_3_BRESP),
        .s_axi_bvalid(i03_couplers_to_tier2_xbar_3_BVALID),
        .s_axi_rdata(i03_couplers_to_tier2_xbar_3_RDATA),
        .s_axi_rready(i03_couplers_to_tier2_xbar_3_RREADY),
        .s_axi_rresp(i03_couplers_to_tier2_xbar_3_RRESP),
        .s_axi_rvalid(i03_couplers_to_tier2_xbar_3_RVALID),
        .s_axi_wdata(i03_couplers_to_tier2_xbar_3_WDATA),
        .s_axi_wready(i03_couplers_to_tier2_xbar_3_WREADY),
        .s_axi_wstrb(i03_couplers_to_tier2_xbar_3_WSTRB),
        .s_axi_wvalid(i03_couplers_to_tier2_xbar_3_WVALID));
  DeterminantMicroBlaze_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i03_couplers_ARADDR,xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i03_couplers_ARPROT,xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i03_couplers_ARREADY,xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i03_couplers_ARVALID,xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i03_couplers_AWADDR,xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i03_couplers_AWPROT,xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i03_couplers_AWREADY,xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i03_couplers_AWVALID,xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i03_couplers_BREADY,xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i03_couplers_BRESP,xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i03_couplers_BVALID,xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i03_couplers_RDATA,xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i03_couplers_RREADY,xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i03_couplers_RRESP,xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i03_couplers_RVALID,xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i03_couplers_WDATA,xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i03_couplers_WREADY,xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i03_couplers_WSTRB,xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i03_couplers_WVALID,xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module i00_couplers_imp_12POUQZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_110AHDM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_15P5QMH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i03_couplers_imp_16D42QG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i03_couplers_to_i03_couplers_ARADDR;
  wire [2:0]i03_couplers_to_i03_couplers_ARPROT;
  wire [0:0]i03_couplers_to_i03_couplers_ARREADY;
  wire [0:0]i03_couplers_to_i03_couplers_ARVALID;
  wire [31:0]i03_couplers_to_i03_couplers_AWADDR;
  wire [2:0]i03_couplers_to_i03_couplers_AWPROT;
  wire [0:0]i03_couplers_to_i03_couplers_AWREADY;
  wire [0:0]i03_couplers_to_i03_couplers_AWVALID;
  wire [0:0]i03_couplers_to_i03_couplers_BREADY;
  wire [1:0]i03_couplers_to_i03_couplers_BRESP;
  wire [0:0]i03_couplers_to_i03_couplers_BVALID;
  wire [31:0]i03_couplers_to_i03_couplers_RDATA;
  wire [0:0]i03_couplers_to_i03_couplers_RREADY;
  wire [1:0]i03_couplers_to_i03_couplers_RRESP;
  wire [0:0]i03_couplers_to_i03_couplers_RVALID;
  wire [31:0]i03_couplers_to_i03_couplers_WDATA;
  wire [0:0]i03_couplers_to_i03_couplers_WREADY;
  wire [3:0]i03_couplers_to_i03_couplers_WSTRB;
  wire [0:0]i03_couplers_to_i03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i03_couplers_to_i03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i03_couplers_to_i03_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i03_couplers_to_i03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i03_couplers_to_i03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i03_couplers_to_i03_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i03_couplers_to_i03_couplers_AWVALID;
  assign M_AXI_bready[0] = i03_couplers_to_i03_couplers_BREADY;
  assign M_AXI_rready[0] = i03_couplers_to_i03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i03_couplers_to_i03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i03_couplers_to_i03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i03_couplers_to_i03_couplers_WVALID;
  assign S_AXI_arready[0] = i03_couplers_to_i03_couplers_ARREADY;
  assign S_AXI_awready[0] = i03_couplers_to_i03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i03_couplers_to_i03_couplers_BRESP;
  assign S_AXI_bvalid[0] = i03_couplers_to_i03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i03_couplers_to_i03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i03_couplers_to_i03_couplers_RRESP;
  assign S_AXI_rvalid[0] = i03_couplers_to_i03_couplers_RVALID;
  assign S_AXI_wready[0] = i03_couplers_to_i03_couplers_WREADY;
  assign i03_couplers_to_i03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i03_couplers_to_i03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i03_couplers_to_i03_couplers_ARREADY = M_AXI_arready[0];
  assign i03_couplers_to_i03_couplers_ARVALID = S_AXI_arvalid[0];
  assign i03_couplers_to_i03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i03_couplers_to_i03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i03_couplers_to_i03_couplers_AWREADY = M_AXI_awready[0];
  assign i03_couplers_to_i03_couplers_AWVALID = S_AXI_awvalid[0];
  assign i03_couplers_to_i03_couplers_BREADY = S_AXI_bready[0];
  assign i03_couplers_to_i03_couplers_BRESP = M_AXI_bresp[1:0];
  assign i03_couplers_to_i03_couplers_BVALID = M_AXI_bvalid[0];
  assign i03_couplers_to_i03_couplers_RDATA = M_AXI_rdata[31:0];
  assign i03_couplers_to_i03_couplers_RREADY = S_AXI_rready[0];
  assign i03_couplers_to_i03_couplers_RRESP = M_AXI_rresp[1:0];
  assign i03_couplers_to_i03_couplers_RVALID = M_AXI_rvalid[0];
  assign i03_couplers_to_i03_couplers_WDATA = S_AXI_wdata[31:0];
  assign i03_couplers_to_i03_couplers_WREADY = M_AXI_wready[0];
  assign i03_couplers_to_i03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i03_couplers_to_i03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_MA2ZC7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_Q9MLYU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_LI96TH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_IP69SK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_TX14IR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_S2X59U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_WRSR5T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_XKFZV4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_AY2SQ7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m09_couplers_imp_BJBI2M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_18U2219
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [0:0]m10_couplers_to_m10_couplers_ARREADY;
  wire [0:0]m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [0:0]m10_couplers_to_m10_couplers_AWREADY;
  wire [0:0]m10_couplers_to_m10_couplers_AWVALID;
  wire [0:0]m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire [0:0]m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [0:0]m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire [0:0]m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire [0:0]m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire [0:0]m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready[0] = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready[0] = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready[0] = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready[0] = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid[0] = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid[0] = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready[0] = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready[0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid[0];
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready[0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid[0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready[0];
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid[0];
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready[0];
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid[0];
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready[0];
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m11_couplers_imp_1COG9I4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_1G9D5DB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_1DLFNI6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_16QMBUX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_15BNCRC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_11O8NQJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m16_couplers_to_m16_couplers_ARADDR;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire [31:0]m16_couplers_to_m16_couplers_AWADDR;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire [1:0]m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire [31:0]m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire [1:0]m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire [31:0]m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire [3:0]m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_121QWAI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m17_couplers_to_m17_couplers_ARADDR;
  wire m17_couplers_to_m17_couplers_ARREADY;
  wire m17_couplers_to_m17_couplers_ARVALID;
  wire [31:0]m17_couplers_to_m17_couplers_AWADDR;
  wire m17_couplers_to_m17_couplers_AWREADY;
  wire m17_couplers_to_m17_couplers_AWVALID;
  wire m17_couplers_to_m17_couplers_BREADY;
  wire [1:0]m17_couplers_to_m17_couplers_BRESP;
  wire m17_couplers_to_m17_couplers_BVALID;
  wire [31:0]m17_couplers_to_m17_couplers_RDATA;
  wire m17_couplers_to_m17_couplers_RREADY;
  wire [1:0]m17_couplers_to_m17_couplers_RRESP;
  wire m17_couplers_to_m17_couplers_RVALID;
  wire [31:0]m17_couplers_to_m17_couplers_WDATA;
  wire m17_couplers_to_m17_couplers_WREADY;
  wire [3:0]m17_couplers_to_m17_couplers_WSTRB;
  wire m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready;
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready;
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready;
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready;
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid;
endmodule

module m18_couplers_imp_1NK7K91
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m18_couplers_to_m18_couplers_ARADDR;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire [31:0]m18_couplers_to_m18_couplers_AWADDR;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire [1:0]m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire [31:0]m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire [1:0]m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire [31:0]m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire [3:0]m18_couplers_to_m18_couplers_WSTRB;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module m19_couplers_imp_1O0M3DG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m19_couplers_to_m19_couplers_ARADDR;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire [31:0]m19_couplers_to_m19_couplers_AWADDR;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire [1:0]m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire [31:0]m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire [1:0]m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire [31:0]m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire [3:0]m19_couplers_to_m19_couplers_WSTRB;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m19_couplers_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

module m20_couplers_imp_T06ZCI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m20_couplers_to_m20_couplers_ARADDR;
  wire m20_couplers_to_m20_couplers_ARREADY;
  wire m20_couplers_to_m20_couplers_ARVALID;
  wire [31:0]m20_couplers_to_m20_couplers_AWADDR;
  wire m20_couplers_to_m20_couplers_AWREADY;
  wire m20_couplers_to_m20_couplers_AWVALID;
  wire m20_couplers_to_m20_couplers_BREADY;
  wire [1:0]m20_couplers_to_m20_couplers_BRESP;
  wire m20_couplers_to_m20_couplers_BVALID;
  wire [31:0]m20_couplers_to_m20_couplers_RDATA;
  wire m20_couplers_to_m20_couplers_RREADY;
  wire [1:0]m20_couplers_to_m20_couplers_RRESP;
  wire m20_couplers_to_m20_couplers_RVALID;
  wire [31:0]m20_couplers_to_m20_couplers_WDATA;
  wire m20_couplers_to_m20_couplers_WREADY;
  wire [3:0]m20_couplers_to_m20_couplers_WSTRB;
  wire m20_couplers_to_m20_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m20_couplers_to_m20_couplers_ARADDR;
  assign M_AXI_arvalid = m20_couplers_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m20_couplers_to_m20_couplers_AWADDR;
  assign M_AXI_awvalid = m20_couplers_to_m20_couplers_AWVALID;
  assign M_AXI_bready = m20_couplers_to_m20_couplers_BREADY;
  assign M_AXI_rready = m20_couplers_to_m20_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m20_couplers_to_m20_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m20_couplers_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid = m20_couplers_to_m20_couplers_WVALID;
  assign S_AXI_arready = m20_couplers_to_m20_couplers_ARREADY;
  assign S_AXI_awready = m20_couplers_to_m20_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m20_couplers_to_m20_couplers_BRESP;
  assign S_AXI_bvalid = m20_couplers_to_m20_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m20_couplers_to_m20_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m20_couplers_to_m20_couplers_RRESP;
  assign S_AXI_rvalid = m20_couplers_to_m20_couplers_RVALID;
  assign S_AXI_wready = m20_couplers_to_m20_couplers_WREADY;
  assign m20_couplers_to_m20_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m20_couplers_to_m20_couplers_ARREADY = M_AXI_arready;
  assign m20_couplers_to_m20_couplers_ARVALID = S_AXI_arvalid;
  assign m20_couplers_to_m20_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m20_couplers_to_m20_couplers_AWREADY = M_AXI_awready;
  assign m20_couplers_to_m20_couplers_AWVALID = S_AXI_awvalid;
  assign m20_couplers_to_m20_couplers_BREADY = S_AXI_bready;
  assign m20_couplers_to_m20_couplers_BRESP = M_AXI_bresp[1:0];
  assign m20_couplers_to_m20_couplers_BVALID = M_AXI_bvalid;
  assign m20_couplers_to_m20_couplers_RDATA = M_AXI_rdata[31:0];
  assign m20_couplers_to_m20_couplers_RREADY = S_AXI_rready;
  assign m20_couplers_to_m20_couplers_RRESP = M_AXI_rresp[1:0];
  assign m20_couplers_to_m20_couplers_RVALID = M_AXI_rvalid;
  assign m20_couplers_to_m20_couplers_WDATA = S_AXI_wdata[31:0];
  assign m20_couplers_to_m20_couplers_WREADY = M_AXI_wready;
  assign m20_couplers_to_m20_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m20_couplers_to_m20_couplers_WVALID = S_AXI_wvalid;
endmodule

module m21_couplers_imp_SF5NDV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m21_couplers_to_m21_couplers_ARADDR;
  wire m21_couplers_to_m21_couplers_ARREADY;
  wire m21_couplers_to_m21_couplers_ARVALID;
  wire [31:0]m21_couplers_to_m21_couplers_AWADDR;
  wire m21_couplers_to_m21_couplers_AWREADY;
  wire m21_couplers_to_m21_couplers_AWVALID;
  wire m21_couplers_to_m21_couplers_BREADY;
  wire [1:0]m21_couplers_to_m21_couplers_BRESP;
  wire m21_couplers_to_m21_couplers_BVALID;
  wire [31:0]m21_couplers_to_m21_couplers_RDATA;
  wire m21_couplers_to_m21_couplers_RREADY;
  wire [1:0]m21_couplers_to_m21_couplers_RRESP;
  wire m21_couplers_to_m21_couplers_RVALID;
  wire [31:0]m21_couplers_to_m21_couplers_WDATA;
  wire m21_couplers_to_m21_couplers_WREADY;
  wire [3:0]m21_couplers_to_m21_couplers_WSTRB;
  wire m21_couplers_to_m21_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m21_couplers_to_m21_couplers_ARADDR;
  assign M_AXI_arvalid = m21_couplers_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m21_couplers_to_m21_couplers_AWADDR;
  assign M_AXI_awvalid = m21_couplers_to_m21_couplers_AWVALID;
  assign M_AXI_bready = m21_couplers_to_m21_couplers_BREADY;
  assign M_AXI_rready = m21_couplers_to_m21_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m21_couplers_to_m21_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m21_couplers_to_m21_couplers_WSTRB;
  assign M_AXI_wvalid = m21_couplers_to_m21_couplers_WVALID;
  assign S_AXI_arready = m21_couplers_to_m21_couplers_ARREADY;
  assign S_AXI_awready = m21_couplers_to_m21_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m21_couplers_to_m21_couplers_BRESP;
  assign S_AXI_bvalid = m21_couplers_to_m21_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m21_couplers_to_m21_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m21_couplers_to_m21_couplers_RRESP;
  assign S_AXI_rvalid = m21_couplers_to_m21_couplers_RVALID;
  assign S_AXI_wready = m21_couplers_to_m21_couplers_WREADY;
  assign m21_couplers_to_m21_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m21_couplers_to_m21_couplers_ARREADY = M_AXI_arready;
  assign m21_couplers_to_m21_couplers_ARVALID = S_AXI_arvalid;
  assign m21_couplers_to_m21_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m21_couplers_to_m21_couplers_AWREADY = M_AXI_awready;
  assign m21_couplers_to_m21_couplers_AWVALID = S_AXI_awvalid;
  assign m21_couplers_to_m21_couplers_BREADY = S_AXI_bready;
  assign m21_couplers_to_m21_couplers_BRESP = M_AXI_bresp[1:0];
  assign m21_couplers_to_m21_couplers_BVALID = M_AXI_bvalid;
  assign m21_couplers_to_m21_couplers_RDATA = M_AXI_rdata[31:0];
  assign m21_couplers_to_m21_couplers_RREADY = S_AXI_rready;
  assign m21_couplers_to_m21_couplers_RRESP = M_AXI_rresp[1:0];
  assign m21_couplers_to_m21_couplers_RVALID = M_AXI_rvalid;
  assign m21_couplers_to_m21_couplers_WDATA = S_AXI_wdata[31:0];
  assign m21_couplers_to_m21_couplers_WREADY = M_AXI_wready;
  assign m21_couplers_to_m21_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m21_couplers_to_m21_couplers_WVALID = S_AXI_wvalid;
endmodule

module m22_couplers_imp_WJFC28
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m22_couplers_to_m22_couplers_ARADDR;
  wire m22_couplers_to_m22_couplers_ARREADY;
  wire m22_couplers_to_m22_couplers_ARVALID;
  wire [31:0]m22_couplers_to_m22_couplers_AWADDR;
  wire m22_couplers_to_m22_couplers_AWREADY;
  wire m22_couplers_to_m22_couplers_AWVALID;
  wire m22_couplers_to_m22_couplers_BREADY;
  wire [1:0]m22_couplers_to_m22_couplers_BRESP;
  wire m22_couplers_to_m22_couplers_BVALID;
  wire [31:0]m22_couplers_to_m22_couplers_RDATA;
  wire m22_couplers_to_m22_couplers_RREADY;
  wire [1:0]m22_couplers_to_m22_couplers_RRESP;
  wire m22_couplers_to_m22_couplers_RVALID;
  wire [31:0]m22_couplers_to_m22_couplers_WDATA;
  wire m22_couplers_to_m22_couplers_WREADY;
  wire [3:0]m22_couplers_to_m22_couplers_WSTRB;
  wire m22_couplers_to_m22_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m22_couplers_to_m22_couplers_ARADDR;
  assign M_AXI_arvalid = m22_couplers_to_m22_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m22_couplers_to_m22_couplers_AWADDR;
  assign M_AXI_awvalid = m22_couplers_to_m22_couplers_AWVALID;
  assign M_AXI_bready = m22_couplers_to_m22_couplers_BREADY;
  assign M_AXI_rready = m22_couplers_to_m22_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m22_couplers_to_m22_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m22_couplers_to_m22_couplers_WSTRB;
  assign M_AXI_wvalid = m22_couplers_to_m22_couplers_WVALID;
  assign S_AXI_arready = m22_couplers_to_m22_couplers_ARREADY;
  assign S_AXI_awready = m22_couplers_to_m22_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m22_couplers_to_m22_couplers_BRESP;
  assign S_AXI_bvalid = m22_couplers_to_m22_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m22_couplers_to_m22_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m22_couplers_to_m22_couplers_RRESP;
  assign S_AXI_rvalid = m22_couplers_to_m22_couplers_RVALID;
  assign S_AXI_wready = m22_couplers_to_m22_couplers_WREADY;
  assign m22_couplers_to_m22_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m22_couplers_to_m22_couplers_ARREADY = M_AXI_arready;
  assign m22_couplers_to_m22_couplers_ARVALID = S_AXI_arvalid;
  assign m22_couplers_to_m22_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m22_couplers_to_m22_couplers_AWREADY = M_AXI_awready;
  assign m22_couplers_to_m22_couplers_AWVALID = S_AXI_awvalid;
  assign m22_couplers_to_m22_couplers_BREADY = S_AXI_bready;
  assign m22_couplers_to_m22_couplers_BRESP = M_AXI_bresp[1:0];
  assign m22_couplers_to_m22_couplers_BVALID = M_AXI_bvalid;
  assign m22_couplers_to_m22_couplers_RDATA = M_AXI_rdata[31:0];
  assign m22_couplers_to_m22_couplers_RREADY = S_AXI_rready;
  assign m22_couplers_to_m22_couplers_RRESP = M_AXI_rresp[1:0];
  assign m22_couplers_to_m22_couplers_RVALID = M_AXI_rvalid;
  assign m22_couplers_to_m22_couplers_WDATA = S_AXI_wdata[31:0];
  assign m22_couplers_to_m22_couplers_WREADY = M_AXI_wready;
  assign m22_couplers_to_m22_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m22_couplers_to_m22_couplers_WVALID = S_AXI_wvalid;
endmodule

module m23_couplers_imp_YAX79D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m23_couplers_to_m23_couplers_ARADDR;
  wire m23_couplers_to_m23_couplers_ARREADY;
  wire m23_couplers_to_m23_couplers_ARVALID;
  wire [31:0]m23_couplers_to_m23_couplers_AWADDR;
  wire m23_couplers_to_m23_couplers_AWREADY;
  wire m23_couplers_to_m23_couplers_AWVALID;
  wire m23_couplers_to_m23_couplers_BREADY;
  wire [1:0]m23_couplers_to_m23_couplers_BRESP;
  wire m23_couplers_to_m23_couplers_BVALID;
  wire [31:0]m23_couplers_to_m23_couplers_RDATA;
  wire m23_couplers_to_m23_couplers_RREADY;
  wire [1:0]m23_couplers_to_m23_couplers_RRESP;
  wire m23_couplers_to_m23_couplers_RVALID;
  wire [31:0]m23_couplers_to_m23_couplers_WDATA;
  wire m23_couplers_to_m23_couplers_WREADY;
  wire [3:0]m23_couplers_to_m23_couplers_WSTRB;
  wire m23_couplers_to_m23_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m23_couplers_to_m23_couplers_ARADDR;
  assign M_AXI_arvalid = m23_couplers_to_m23_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m23_couplers_to_m23_couplers_AWADDR;
  assign M_AXI_awvalid = m23_couplers_to_m23_couplers_AWVALID;
  assign M_AXI_bready = m23_couplers_to_m23_couplers_BREADY;
  assign M_AXI_rready = m23_couplers_to_m23_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m23_couplers_to_m23_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m23_couplers_to_m23_couplers_WSTRB;
  assign M_AXI_wvalid = m23_couplers_to_m23_couplers_WVALID;
  assign S_AXI_arready = m23_couplers_to_m23_couplers_ARREADY;
  assign S_AXI_awready = m23_couplers_to_m23_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m23_couplers_to_m23_couplers_BRESP;
  assign S_AXI_bvalid = m23_couplers_to_m23_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m23_couplers_to_m23_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m23_couplers_to_m23_couplers_RRESP;
  assign S_AXI_rvalid = m23_couplers_to_m23_couplers_RVALID;
  assign S_AXI_wready = m23_couplers_to_m23_couplers_WREADY;
  assign m23_couplers_to_m23_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m23_couplers_to_m23_couplers_ARREADY = M_AXI_arready;
  assign m23_couplers_to_m23_couplers_ARVALID = S_AXI_arvalid;
  assign m23_couplers_to_m23_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m23_couplers_to_m23_couplers_AWREADY = M_AXI_awready;
  assign m23_couplers_to_m23_couplers_AWVALID = S_AXI_awvalid;
  assign m23_couplers_to_m23_couplers_BREADY = S_AXI_bready;
  assign m23_couplers_to_m23_couplers_BRESP = M_AXI_bresp[1:0];
  assign m23_couplers_to_m23_couplers_BVALID = M_AXI_bvalid;
  assign m23_couplers_to_m23_couplers_RDATA = M_AXI_rdata[31:0];
  assign m23_couplers_to_m23_couplers_RREADY = S_AXI_rready;
  assign m23_couplers_to_m23_couplers_RRESP = M_AXI_rresp[1:0];
  assign m23_couplers_to_m23_couplers_RVALID = M_AXI_rvalid;
  assign m23_couplers_to_m23_couplers_WDATA = S_AXI_wdata[31:0];
  assign m23_couplers_to_m23_couplers_WREADY = M_AXI_wready;
  assign m23_couplers_to_m23_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m23_couplers_to_m23_couplers_WVALID = S_AXI_wvalid;
endmodule

module m24_couplers_imp_N1XGL2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m24_couplers_to_m24_couplers_ARADDR;
  wire m24_couplers_to_m24_couplers_ARREADY;
  wire m24_couplers_to_m24_couplers_ARVALID;
  wire [31:0]m24_couplers_to_m24_couplers_AWADDR;
  wire m24_couplers_to_m24_couplers_AWREADY;
  wire m24_couplers_to_m24_couplers_AWVALID;
  wire m24_couplers_to_m24_couplers_BREADY;
  wire [1:0]m24_couplers_to_m24_couplers_BRESP;
  wire m24_couplers_to_m24_couplers_BVALID;
  wire [31:0]m24_couplers_to_m24_couplers_RDATA;
  wire m24_couplers_to_m24_couplers_RREADY;
  wire [1:0]m24_couplers_to_m24_couplers_RRESP;
  wire m24_couplers_to_m24_couplers_RVALID;
  wire [31:0]m24_couplers_to_m24_couplers_WDATA;
  wire m24_couplers_to_m24_couplers_WREADY;
  wire [3:0]m24_couplers_to_m24_couplers_WSTRB;
  wire m24_couplers_to_m24_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m24_couplers_to_m24_couplers_ARADDR;
  assign M_AXI_arvalid = m24_couplers_to_m24_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m24_couplers_to_m24_couplers_AWADDR;
  assign M_AXI_awvalid = m24_couplers_to_m24_couplers_AWVALID;
  assign M_AXI_bready = m24_couplers_to_m24_couplers_BREADY;
  assign M_AXI_rready = m24_couplers_to_m24_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m24_couplers_to_m24_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m24_couplers_to_m24_couplers_WSTRB;
  assign M_AXI_wvalid = m24_couplers_to_m24_couplers_WVALID;
  assign S_AXI_arready = m24_couplers_to_m24_couplers_ARREADY;
  assign S_AXI_awready = m24_couplers_to_m24_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m24_couplers_to_m24_couplers_BRESP;
  assign S_AXI_bvalid = m24_couplers_to_m24_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m24_couplers_to_m24_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m24_couplers_to_m24_couplers_RRESP;
  assign S_AXI_rvalid = m24_couplers_to_m24_couplers_RVALID;
  assign S_AXI_wready = m24_couplers_to_m24_couplers_WREADY;
  assign m24_couplers_to_m24_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m24_couplers_to_m24_couplers_ARREADY = M_AXI_arready;
  assign m24_couplers_to_m24_couplers_ARVALID = S_AXI_arvalid;
  assign m24_couplers_to_m24_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m24_couplers_to_m24_couplers_AWREADY = M_AXI_awready;
  assign m24_couplers_to_m24_couplers_AWVALID = S_AXI_awvalid;
  assign m24_couplers_to_m24_couplers_BREADY = S_AXI_bready;
  assign m24_couplers_to_m24_couplers_BRESP = M_AXI_bresp[1:0];
  assign m24_couplers_to_m24_couplers_BVALID = M_AXI_bvalid;
  assign m24_couplers_to_m24_couplers_RDATA = M_AXI_rdata[31:0];
  assign m24_couplers_to_m24_couplers_RREADY = S_AXI_rready;
  assign m24_couplers_to_m24_couplers_RRESP = M_AXI_rresp[1:0];
  assign m24_couplers_to_m24_couplers_RVALID = M_AXI_rvalid;
  assign m24_couplers_to_m24_couplers_WDATA = S_AXI_wdata[31:0];
  assign m24_couplers_to_m24_couplers_WREADY = M_AXI_wready;
  assign m24_couplers_to_m24_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m24_couplers_to_m24_couplers_WVALID = S_AXI_wvalid;
endmodule

module m25_couplers_imp_Q2DUXZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m25_couplers_to_m25_couplers_ARADDR;
  wire m25_couplers_to_m25_couplers_ARREADY;
  wire m25_couplers_to_m25_couplers_ARVALID;
  wire [31:0]m25_couplers_to_m25_couplers_AWADDR;
  wire m25_couplers_to_m25_couplers_AWREADY;
  wire m25_couplers_to_m25_couplers_AWVALID;
  wire m25_couplers_to_m25_couplers_BREADY;
  wire [1:0]m25_couplers_to_m25_couplers_BRESP;
  wire m25_couplers_to_m25_couplers_BVALID;
  wire [31:0]m25_couplers_to_m25_couplers_RDATA;
  wire m25_couplers_to_m25_couplers_RREADY;
  wire [1:0]m25_couplers_to_m25_couplers_RRESP;
  wire m25_couplers_to_m25_couplers_RVALID;
  wire [31:0]m25_couplers_to_m25_couplers_WDATA;
  wire m25_couplers_to_m25_couplers_WREADY;
  wire [3:0]m25_couplers_to_m25_couplers_WSTRB;
  wire m25_couplers_to_m25_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m25_couplers_to_m25_couplers_ARADDR;
  assign M_AXI_arvalid = m25_couplers_to_m25_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m25_couplers_to_m25_couplers_AWADDR;
  assign M_AXI_awvalid = m25_couplers_to_m25_couplers_AWVALID;
  assign M_AXI_bready = m25_couplers_to_m25_couplers_BREADY;
  assign M_AXI_rready = m25_couplers_to_m25_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m25_couplers_to_m25_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m25_couplers_to_m25_couplers_WSTRB;
  assign M_AXI_wvalid = m25_couplers_to_m25_couplers_WVALID;
  assign S_AXI_arready = m25_couplers_to_m25_couplers_ARREADY;
  assign S_AXI_awready = m25_couplers_to_m25_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m25_couplers_to_m25_couplers_BRESP;
  assign S_AXI_bvalid = m25_couplers_to_m25_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m25_couplers_to_m25_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m25_couplers_to_m25_couplers_RRESP;
  assign S_AXI_rvalid = m25_couplers_to_m25_couplers_RVALID;
  assign S_AXI_wready = m25_couplers_to_m25_couplers_WREADY;
  assign m25_couplers_to_m25_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m25_couplers_to_m25_couplers_ARREADY = M_AXI_arready;
  assign m25_couplers_to_m25_couplers_ARVALID = S_AXI_arvalid;
  assign m25_couplers_to_m25_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m25_couplers_to_m25_couplers_AWREADY = M_AXI_awready;
  assign m25_couplers_to_m25_couplers_AWVALID = S_AXI_awvalid;
  assign m25_couplers_to_m25_couplers_BREADY = S_AXI_bready;
  assign m25_couplers_to_m25_couplers_BRESP = M_AXI_bresp[1:0];
  assign m25_couplers_to_m25_couplers_BVALID = M_AXI_bvalid;
  assign m25_couplers_to_m25_couplers_RDATA = M_AXI_rdata[31:0];
  assign m25_couplers_to_m25_couplers_RREADY = S_AXI_rready;
  assign m25_couplers_to_m25_couplers_RRESP = M_AXI_rresp[1:0];
  assign m25_couplers_to_m25_couplers_RVALID = M_AXI_rvalid;
  assign m25_couplers_to_m25_couplers_WDATA = S_AXI_wdata[31:0];
  assign m25_couplers_to_m25_couplers_WREADY = M_AXI_wready;
  assign m25_couplers_to_m25_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m25_couplers_to_m25_couplers_WVALID = S_AXI_wvalid;
endmodule

module m26_couplers_imp_LVMJDG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m26_couplers_to_m26_couplers_ARADDR;
  wire m26_couplers_to_m26_couplers_ARREADY;
  wire m26_couplers_to_m26_couplers_ARVALID;
  wire [31:0]m26_couplers_to_m26_couplers_AWADDR;
  wire m26_couplers_to_m26_couplers_AWREADY;
  wire m26_couplers_to_m26_couplers_AWVALID;
  wire m26_couplers_to_m26_couplers_BREADY;
  wire [1:0]m26_couplers_to_m26_couplers_BRESP;
  wire m26_couplers_to_m26_couplers_BVALID;
  wire [31:0]m26_couplers_to_m26_couplers_RDATA;
  wire m26_couplers_to_m26_couplers_RREADY;
  wire [1:0]m26_couplers_to_m26_couplers_RRESP;
  wire m26_couplers_to_m26_couplers_RVALID;
  wire [31:0]m26_couplers_to_m26_couplers_WDATA;
  wire m26_couplers_to_m26_couplers_WREADY;
  wire [3:0]m26_couplers_to_m26_couplers_WSTRB;
  wire m26_couplers_to_m26_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m26_couplers_to_m26_couplers_ARADDR;
  assign M_AXI_arvalid = m26_couplers_to_m26_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m26_couplers_to_m26_couplers_AWADDR;
  assign M_AXI_awvalid = m26_couplers_to_m26_couplers_AWVALID;
  assign M_AXI_bready = m26_couplers_to_m26_couplers_BREADY;
  assign M_AXI_rready = m26_couplers_to_m26_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m26_couplers_to_m26_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m26_couplers_to_m26_couplers_WSTRB;
  assign M_AXI_wvalid = m26_couplers_to_m26_couplers_WVALID;
  assign S_AXI_arready = m26_couplers_to_m26_couplers_ARREADY;
  assign S_AXI_awready = m26_couplers_to_m26_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m26_couplers_to_m26_couplers_BRESP;
  assign S_AXI_bvalid = m26_couplers_to_m26_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m26_couplers_to_m26_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m26_couplers_to_m26_couplers_RRESP;
  assign S_AXI_rvalid = m26_couplers_to_m26_couplers_RVALID;
  assign S_AXI_wready = m26_couplers_to_m26_couplers_WREADY;
  assign m26_couplers_to_m26_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m26_couplers_to_m26_couplers_ARREADY = M_AXI_arready;
  assign m26_couplers_to_m26_couplers_ARVALID = S_AXI_arvalid;
  assign m26_couplers_to_m26_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m26_couplers_to_m26_couplers_AWREADY = M_AXI_awready;
  assign m26_couplers_to_m26_couplers_AWVALID = S_AXI_awvalid;
  assign m26_couplers_to_m26_couplers_BREADY = S_AXI_bready;
  assign m26_couplers_to_m26_couplers_BRESP = M_AXI_bresp[1:0];
  assign m26_couplers_to_m26_couplers_BVALID = M_AXI_bvalid;
  assign m26_couplers_to_m26_couplers_RDATA = M_AXI_rdata[31:0];
  assign m26_couplers_to_m26_couplers_RREADY = S_AXI_rready;
  assign m26_couplers_to_m26_couplers_RRESP = M_AXI_rresp[1:0];
  assign m26_couplers_to_m26_couplers_RVALID = M_AXI_rvalid;
  assign m26_couplers_to_m26_couplers_WDATA = S_AXI_wdata[31:0];
  assign m26_couplers_to_m26_couplers_WREADY = M_AXI_wready;
  assign m26_couplers_to_m26_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m26_couplers_to_m26_couplers_WVALID = S_AXI_wvalid;
endmodule

module m27_couplers_imp_HTP83P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m27_couplers_to_m27_couplers_ARADDR;
  wire m27_couplers_to_m27_couplers_ARREADY;
  wire m27_couplers_to_m27_couplers_ARVALID;
  wire [31:0]m27_couplers_to_m27_couplers_AWADDR;
  wire m27_couplers_to_m27_couplers_AWREADY;
  wire m27_couplers_to_m27_couplers_AWVALID;
  wire m27_couplers_to_m27_couplers_BREADY;
  wire [1:0]m27_couplers_to_m27_couplers_BRESP;
  wire m27_couplers_to_m27_couplers_BVALID;
  wire [31:0]m27_couplers_to_m27_couplers_RDATA;
  wire m27_couplers_to_m27_couplers_RREADY;
  wire [1:0]m27_couplers_to_m27_couplers_RRESP;
  wire m27_couplers_to_m27_couplers_RVALID;
  wire [31:0]m27_couplers_to_m27_couplers_WDATA;
  wire m27_couplers_to_m27_couplers_WREADY;
  wire [3:0]m27_couplers_to_m27_couplers_WSTRB;
  wire m27_couplers_to_m27_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m27_couplers_to_m27_couplers_ARADDR;
  assign M_AXI_arvalid = m27_couplers_to_m27_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m27_couplers_to_m27_couplers_AWADDR;
  assign M_AXI_awvalid = m27_couplers_to_m27_couplers_AWVALID;
  assign M_AXI_bready = m27_couplers_to_m27_couplers_BREADY;
  assign M_AXI_rready = m27_couplers_to_m27_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m27_couplers_to_m27_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m27_couplers_to_m27_couplers_WSTRB;
  assign M_AXI_wvalid = m27_couplers_to_m27_couplers_WVALID;
  assign S_AXI_arready = m27_couplers_to_m27_couplers_ARREADY;
  assign S_AXI_awready = m27_couplers_to_m27_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m27_couplers_to_m27_couplers_BRESP;
  assign S_AXI_bvalid = m27_couplers_to_m27_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m27_couplers_to_m27_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m27_couplers_to_m27_couplers_RRESP;
  assign S_AXI_rvalid = m27_couplers_to_m27_couplers_RVALID;
  assign S_AXI_wready = m27_couplers_to_m27_couplers_WREADY;
  assign m27_couplers_to_m27_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m27_couplers_to_m27_couplers_ARREADY = M_AXI_arready;
  assign m27_couplers_to_m27_couplers_ARVALID = S_AXI_arvalid;
  assign m27_couplers_to_m27_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m27_couplers_to_m27_couplers_AWREADY = M_AXI_awready;
  assign m27_couplers_to_m27_couplers_AWVALID = S_AXI_awvalid;
  assign m27_couplers_to_m27_couplers_BREADY = S_AXI_bready;
  assign m27_couplers_to_m27_couplers_BRESP = M_AXI_bresp[1:0];
  assign m27_couplers_to_m27_couplers_BVALID = M_AXI_bvalid;
  assign m27_couplers_to_m27_couplers_RDATA = M_AXI_rdata[31:0];
  assign m27_couplers_to_m27_couplers_RREADY = S_AXI_rready;
  assign m27_couplers_to_m27_couplers_RRESP = M_AXI_rresp[1:0];
  assign m27_couplers_to_m27_couplers_RVALID = M_AXI_rvalid;
  assign m27_couplers_to_m27_couplers_WDATA = S_AXI_wdata[31:0];
  assign m27_couplers_to_m27_couplers_WREADY = M_AXI_wready;
  assign m27_couplers_to_m27_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m27_couplers_to_m27_couplers_WVALID = S_AXI_wvalid;
endmodule

module m28_couplers_imp_8SS6BE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m28_couplers_to_m28_couplers_ARADDR;
  wire m28_couplers_to_m28_couplers_ARREADY;
  wire m28_couplers_to_m28_couplers_ARVALID;
  wire [31:0]m28_couplers_to_m28_couplers_AWADDR;
  wire m28_couplers_to_m28_couplers_AWREADY;
  wire m28_couplers_to_m28_couplers_AWVALID;
  wire m28_couplers_to_m28_couplers_BREADY;
  wire [1:0]m28_couplers_to_m28_couplers_BRESP;
  wire m28_couplers_to_m28_couplers_BVALID;
  wire [31:0]m28_couplers_to_m28_couplers_RDATA;
  wire m28_couplers_to_m28_couplers_RREADY;
  wire [1:0]m28_couplers_to_m28_couplers_RRESP;
  wire m28_couplers_to_m28_couplers_RVALID;
  wire [31:0]m28_couplers_to_m28_couplers_WDATA;
  wire m28_couplers_to_m28_couplers_WREADY;
  wire [3:0]m28_couplers_to_m28_couplers_WSTRB;
  wire m28_couplers_to_m28_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m28_couplers_to_m28_couplers_ARADDR;
  assign M_AXI_arvalid = m28_couplers_to_m28_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m28_couplers_to_m28_couplers_AWADDR;
  assign M_AXI_awvalid = m28_couplers_to_m28_couplers_AWVALID;
  assign M_AXI_bready = m28_couplers_to_m28_couplers_BREADY;
  assign M_AXI_rready = m28_couplers_to_m28_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m28_couplers_to_m28_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m28_couplers_to_m28_couplers_WSTRB;
  assign M_AXI_wvalid = m28_couplers_to_m28_couplers_WVALID;
  assign S_AXI_arready = m28_couplers_to_m28_couplers_ARREADY;
  assign S_AXI_awready = m28_couplers_to_m28_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m28_couplers_to_m28_couplers_BRESP;
  assign S_AXI_bvalid = m28_couplers_to_m28_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m28_couplers_to_m28_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m28_couplers_to_m28_couplers_RRESP;
  assign S_AXI_rvalid = m28_couplers_to_m28_couplers_RVALID;
  assign S_AXI_wready = m28_couplers_to_m28_couplers_WREADY;
  assign m28_couplers_to_m28_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m28_couplers_to_m28_couplers_ARREADY = M_AXI_arready;
  assign m28_couplers_to_m28_couplers_ARVALID = S_AXI_arvalid;
  assign m28_couplers_to_m28_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m28_couplers_to_m28_couplers_AWREADY = M_AXI_awready;
  assign m28_couplers_to_m28_couplers_AWVALID = S_AXI_awvalid;
  assign m28_couplers_to_m28_couplers_BREADY = S_AXI_bready;
  assign m28_couplers_to_m28_couplers_BRESP = M_AXI_bresp[1:0];
  assign m28_couplers_to_m28_couplers_BVALID = M_AXI_bvalid;
  assign m28_couplers_to_m28_couplers_RDATA = M_AXI_rdata[31:0];
  assign m28_couplers_to_m28_couplers_RREADY = S_AXI_rready;
  assign m28_couplers_to_m28_couplers_RRESP = M_AXI_rresp[1:0];
  assign m28_couplers_to_m28_couplers_RVALID = M_AXI_rvalid;
  assign m28_couplers_to_m28_couplers_WDATA = S_AXI_wdata[31:0];
  assign m28_couplers_to_m28_couplers_WREADY = M_AXI_wready;
  assign m28_couplers_to_m28_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m28_couplers_to_m28_couplers_WVALID = S_AXI_wvalid;
endmodule

module m29_couplers_imp_4SZ297
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m29_couplers_to_m29_couplers_ARADDR;
  wire m29_couplers_to_m29_couplers_ARREADY;
  wire m29_couplers_to_m29_couplers_ARVALID;
  wire [31:0]m29_couplers_to_m29_couplers_AWADDR;
  wire m29_couplers_to_m29_couplers_AWREADY;
  wire m29_couplers_to_m29_couplers_AWVALID;
  wire m29_couplers_to_m29_couplers_BREADY;
  wire [1:0]m29_couplers_to_m29_couplers_BRESP;
  wire m29_couplers_to_m29_couplers_BVALID;
  wire [31:0]m29_couplers_to_m29_couplers_RDATA;
  wire m29_couplers_to_m29_couplers_RREADY;
  wire [1:0]m29_couplers_to_m29_couplers_RRESP;
  wire m29_couplers_to_m29_couplers_RVALID;
  wire [31:0]m29_couplers_to_m29_couplers_WDATA;
  wire m29_couplers_to_m29_couplers_WREADY;
  wire [3:0]m29_couplers_to_m29_couplers_WSTRB;
  wire m29_couplers_to_m29_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m29_couplers_to_m29_couplers_ARADDR;
  assign M_AXI_arvalid = m29_couplers_to_m29_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m29_couplers_to_m29_couplers_AWADDR;
  assign M_AXI_awvalid = m29_couplers_to_m29_couplers_AWVALID;
  assign M_AXI_bready = m29_couplers_to_m29_couplers_BREADY;
  assign M_AXI_rready = m29_couplers_to_m29_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m29_couplers_to_m29_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m29_couplers_to_m29_couplers_WSTRB;
  assign M_AXI_wvalid = m29_couplers_to_m29_couplers_WVALID;
  assign S_AXI_arready = m29_couplers_to_m29_couplers_ARREADY;
  assign S_AXI_awready = m29_couplers_to_m29_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m29_couplers_to_m29_couplers_BRESP;
  assign S_AXI_bvalid = m29_couplers_to_m29_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m29_couplers_to_m29_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m29_couplers_to_m29_couplers_RRESP;
  assign S_AXI_rvalid = m29_couplers_to_m29_couplers_RVALID;
  assign S_AXI_wready = m29_couplers_to_m29_couplers_WREADY;
  assign m29_couplers_to_m29_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m29_couplers_to_m29_couplers_ARREADY = M_AXI_arready;
  assign m29_couplers_to_m29_couplers_ARVALID = S_AXI_arvalid;
  assign m29_couplers_to_m29_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m29_couplers_to_m29_couplers_AWREADY = M_AXI_awready;
  assign m29_couplers_to_m29_couplers_AWVALID = S_AXI_awvalid;
  assign m29_couplers_to_m29_couplers_BREADY = S_AXI_bready;
  assign m29_couplers_to_m29_couplers_BRESP = M_AXI_bresp[1:0];
  assign m29_couplers_to_m29_couplers_BVALID = M_AXI_bvalid;
  assign m29_couplers_to_m29_couplers_RDATA = M_AXI_rdata[31:0];
  assign m29_couplers_to_m29_couplers_RREADY = S_AXI_rready;
  assign m29_couplers_to_m29_couplers_RRESP = M_AXI_rresp[1:0];
  assign m29_couplers_to_m29_couplers_RVALID = M_AXI_rvalid;
  assign m29_couplers_to_m29_couplers_WDATA = S_AXI_wdata[31:0];
  assign m29_couplers_to_m29_couplers_WREADY = M_AXI_wready;
  assign m29_couplers_to_m29_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m29_couplers_to_m29_couplers_WVALID = S_AXI_wvalid;
endmodule

module m30_couplers_imp_16JJ7X4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m30_couplers_to_m30_couplers_ARADDR;
  wire m30_couplers_to_m30_couplers_ARREADY;
  wire m30_couplers_to_m30_couplers_ARVALID;
  wire [31:0]m30_couplers_to_m30_couplers_AWADDR;
  wire m30_couplers_to_m30_couplers_AWREADY;
  wire m30_couplers_to_m30_couplers_AWVALID;
  wire m30_couplers_to_m30_couplers_BREADY;
  wire [1:0]m30_couplers_to_m30_couplers_BRESP;
  wire m30_couplers_to_m30_couplers_BVALID;
  wire [31:0]m30_couplers_to_m30_couplers_RDATA;
  wire m30_couplers_to_m30_couplers_RREADY;
  wire [1:0]m30_couplers_to_m30_couplers_RRESP;
  wire m30_couplers_to_m30_couplers_RVALID;
  wire [31:0]m30_couplers_to_m30_couplers_WDATA;
  wire m30_couplers_to_m30_couplers_WREADY;
  wire [3:0]m30_couplers_to_m30_couplers_WSTRB;
  wire m30_couplers_to_m30_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m30_couplers_to_m30_couplers_ARADDR;
  assign M_AXI_arvalid = m30_couplers_to_m30_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m30_couplers_to_m30_couplers_AWADDR;
  assign M_AXI_awvalid = m30_couplers_to_m30_couplers_AWVALID;
  assign M_AXI_bready = m30_couplers_to_m30_couplers_BREADY;
  assign M_AXI_rready = m30_couplers_to_m30_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m30_couplers_to_m30_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m30_couplers_to_m30_couplers_WSTRB;
  assign M_AXI_wvalid = m30_couplers_to_m30_couplers_WVALID;
  assign S_AXI_arready = m30_couplers_to_m30_couplers_ARREADY;
  assign S_AXI_awready = m30_couplers_to_m30_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m30_couplers_to_m30_couplers_BRESP;
  assign S_AXI_bvalid = m30_couplers_to_m30_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m30_couplers_to_m30_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m30_couplers_to_m30_couplers_RRESP;
  assign S_AXI_rvalid = m30_couplers_to_m30_couplers_RVALID;
  assign S_AXI_wready = m30_couplers_to_m30_couplers_WREADY;
  assign m30_couplers_to_m30_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m30_couplers_to_m30_couplers_ARREADY = M_AXI_arready;
  assign m30_couplers_to_m30_couplers_ARVALID = S_AXI_arvalid;
  assign m30_couplers_to_m30_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m30_couplers_to_m30_couplers_AWREADY = M_AXI_awready;
  assign m30_couplers_to_m30_couplers_AWVALID = S_AXI_awvalid;
  assign m30_couplers_to_m30_couplers_BREADY = S_AXI_bready;
  assign m30_couplers_to_m30_couplers_BRESP = M_AXI_bresp[1:0];
  assign m30_couplers_to_m30_couplers_BVALID = M_AXI_bvalid;
  assign m30_couplers_to_m30_couplers_RDATA = M_AXI_rdata[31:0];
  assign m30_couplers_to_m30_couplers_RREADY = S_AXI_rready;
  assign m30_couplers_to_m30_couplers_RRESP = M_AXI_rresp[1:0];
  assign m30_couplers_to_m30_couplers_RVALID = M_AXI_rvalid;
  assign m30_couplers_to_m30_couplers_WDATA = S_AXI_wdata[31:0];
  assign m30_couplers_to_m30_couplers_WREADY = M_AXI_wready;
  assign m30_couplers_to_m30_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m30_couplers_to_m30_couplers_WVALID = S_AXI_wvalid;
endmodule

module m31_couplers_imp_163C26H
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m31_couplers_to_m31_couplers_ARADDR;
  wire m31_couplers_to_m31_couplers_ARREADY;
  wire m31_couplers_to_m31_couplers_ARVALID;
  wire [31:0]m31_couplers_to_m31_couplers_AWADDR;
  wire m31_couplers_to_m31_couplers_AWREADY;
  wire m31_couplers_to_m31_couplers_AWVALID;
  wire m31_couplers_to_m31_couplers_BREADY;
  wire [1:0]m31_couplers_to_m31_couplers_BRESP;
  wire m31_couplers_to_m31_couplers_BVALID;
  wire [31:0]m31_couplers_to_m31_couplers_RDATA;
  wire m31_couplers_to_m31_couplers_RREADY;
  wire [1:0]m31_couplers_to_m31_couplers_RRESP;
  wire m31_couplers_to_m31_couplers_RVALID;
  wire [31:0]m31_couplers_to_m31_couplers_WDATA;
  wire m31_couplers_to_m31_couplers_WREADY;
  wire [3:0]m31_couplers_to_m31_couplers_WSTRB;
  wire m31_couplers_to_m31_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m31_couplers_to_m31_couplers_ARADDR;
  assign M_AXI_arvalid = m31_couplers_to_m31_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m31_couplers_to_m31_couplers_AWADDR;
  assign M_AXI_awvalid = m31_couplers_to_m31_couplers_AWVALID;
  assign M_AXI_bready = m31_couplers_to_m31_couplers_BREADY;
  assign M_AXI_rready = m31_couplers_to_m31_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m31_couplers_to_m31_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m31_couplers_to_m31_couplers_WSTRB;
  assign M_AXI_wvalid = m31_couplers_to_m31_couplers_WVALID;
  assign S_AXI_arready = m31_couplers_to_m31_couplers_ARREADY;
  assign S_AXI_awready = m31_couplers_to_m31_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m31_couplers_to_m31_couplers_BRESP;
  assign S_AXI_bvalid = m31_couplers_to_m31_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m31_couplers_to_m31_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m31_couplers_to_m31_couplers_RRESP;
  assign S_AXI_rvalid = m31_couplers_to_m31_couplers_RVALID;
  assign S_AXI_wready = m31_couplers_to_m31_couplers_WREADY;
  assign m31_couplers_to_m31_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m31_couplers_to_m31_couplers_ARREADY = M_AXI_arready;
  assign m31_couplers_to_m31_couplers_ARVALID = S_AXI_arvalid;
  assign m31_couplers_to_m31_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m31_couplers_to_m31_couplers_AWREADY = M_AXI_awready;
  assign m31_couplers_to_m31_couplers_AWVALID = S_AXI_awvalid;
  assign m31_couplers_to_m31_couplers_BREADY = S_AXI_bready;
  assign m31_couplers_to_m31_couplers_BRESP = M_AXI_bresp[1:0];
  assign m31_couplers_to_m31_couplers_BVALID = M_AXI_bvalid;
  assign m31_couplers_to_m31_couplers_RDATA = M_AXI_rdata[31:0];
  assign m31_couplers_to_m31_couplers_RREADY = S_AXI_rready;
  assign m31_couplers_to_m31_couplers_RRESP = M_AXI_rresp[1:0];
  assign m31_couplers_to_m31_couplers_RVALID = M_AXI_rvalid;
  assign m31_couplers_to_m31_couplers_WDATA = S_AXI_wdata[31:0];
  assign m31_couplers_to_m31_couplers_WREADY = M_AXI_wready;
  assign m31_couplers_to_m31_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m31_couplers_to_m31_couplers_WVALID = S_AXI_wvalid;
endmodule

module microblaze_0_local_memory_imp_5CYS9E
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > DeterminantMicroBlaze microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  DeterminantMicroBlaze_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  DeterminantMicroBlaze_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  DeterminantMicroBlaze_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  DeterminantMicroBlaze_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  DeterminantMicroBlaze_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_N42ZOM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
