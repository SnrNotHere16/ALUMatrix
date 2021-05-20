
################################################################
# This is a generated script based on design: DeterminantMicroBlaze
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source DeterminantMicroBlaze_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DeterminantTopModule

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name DeterminantMicroBlaze

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]


  # Create ports
  set LED [ create_bd_port -dir O -from 15 -to 0 LED ]
  set SW [ create_bd_port -dir I -from 2 -to 0 SW ]
  set clk [ create_bd_port -dir I clk ]
  set reset [ create_bd_port -dir I reset ]

  # Create instance: DeterminantTopModule_0, and set properties
  set block_name DeterminantTopModule
  set block_cell_name DeterminantTopModule_0
  if { [catch {set DeterminantTopModule_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DeterminantTopModule_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_2

  # Create instance: axi_gpio_3, and set properties
  set axi_gpio_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_3

  # Create instance: axi_gpio_4, and set properties
  set axi_gpio_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_4

  # Create instance: axi_gpio_5, and set properties
  set axi_gpio_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_5 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_5

  # Create instance: axi_gpio_6, and set properties
  set axi_gpio_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_6 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_6

  # Create instance: axi_gpio_7, and set properties
  set axi_gpio_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_7 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_7

  # Create instance: axi_gpio_8, and set properties
  set axi_gpio_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_8 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_8

  # Create instance: axi_gpio_9, and set properties
  set axi_gpio_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_9 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_9

  # Create instance: axi_gpio_10, and set properties
  set axi_gpio_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_10 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_10

  # Create instance: axi_gpio_11, and set properties
  set axi_gpio_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_11 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_11

  # Create instance: axi_gpio_12, and set properties
  set axi_gpio_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_12 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_12

  # Create instance: axi_gpio_13, and set properties
  set axi_gpio_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_13 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_13

  # Create instance: axi_gpio_14, and set properties
  set axi_gpio_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_14 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_14

  # Create instance: axi_gpio_15, and set properties
  set axi_gpio_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_15 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_15

  # Create instance: axi_gpio_16, and set properties
  set axi_gpio_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_16 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_16

  # Create instance: axi_gpio_17, and set properties
  set axi_gpio_17 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_17 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_17

  # Create instance: axi_gpio_18, and set properties
  set axi_gpio_18 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_18 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_18

  # Create instance: axi_gpio_19, and set properties
  set axi_gpio_19 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_19 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_19

  # Create instance: axi_gpio_20, and set properties
  set axi_gpio_20 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_20 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_20

  # Create instance: axi_gpio_21, and set properties
  set axi_gpio_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_21 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_21

  # Create instance: axi_gpio_22, and set properties
  set axi_gpio_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_22 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_22

  # Create instance: axi_gpio_23, and set properties
  set axi_gpio_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_23 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_23

  # Create instance: axi_gpio_24, and set properties
  set axi_gpio_24 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_24 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_24

  # Create instance: axi_gpio_25, and set properties
  set axi_gpio_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_25 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_25

  # Create instance: axi_gpio_26, and set properties
  set axi_gpio_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_26 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_26

  # Create instance: axi_gpio_27, and set properties
  set axi_gpio_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_27 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_27

  # Create instance: axi_gpio_28, and set properties
  set axi_gpio_28 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_28 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_28

  # Create instance: axi_gpio_29, and set properties
  set axi_gpio_29 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_29 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $axi_gpio_29

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {32} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_gpio_3/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins axi_gpio_4/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins axi_gpio_5/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins axi_gpio_6/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins axi_gpio_7/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins axi_gpio_8/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins axi_gpio_9/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins axi_timer_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins axi_gpio_10/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M13_AXI [get_bd_intf_pins axi_gpio_11/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M14_AXI [get_bd_intf_pins axi_gpio_12/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M15_AXI [get_bd_intf_pins axi_gpio_13/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M16_AXI [get_bd_intf_pins axi_gpio_14/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M16_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M17_AXI [get_bd_intf_pins axi_gpio_15/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M17_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M18_AXI [get_bd_intf_pins axi_gpio_16/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M18_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M19_AXI [get_bd_intf_pins axi_gpio_17/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M19_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M20_AXI [get_bd_intf_pins axi_gpio_18/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M20_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M21_AXI [get_bd_intf_pins axi_gpio_19/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M21_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M22_AXI [get_bd_intf_pins axi_gpio_20/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M22_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M23_AXI [get_bd_intf_pins axi_gpio_21/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M23_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M24_AXI [get_bd_intf_pins axi_gpio_22/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M24_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M25_AXI [get_bd_intf_pins axi_gpio_23/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M25_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M26_AXI [get_bd_intf_pins axi_gpio_24/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M26_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M27_AXI [get_bd_intf_pins axi_gpio_25/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M27_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M28_AXI [get_bd_intf_pins axi_gpio_26/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M28_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M29_AXI [get_bd_intf_pins axi_gpio_27/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M29_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M30_AXI [get_bd_intf_pins axi_gpio_28/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M30_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M31_AXI [get_bd_intf_pins axi_gpio_29/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M31_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]

  # Create port connections
  connect_bd_net -net DeterminantTopModule_0_G00 [get_bd_pins DeterminantTopModule_0/G00] [get_bd_pins axi_gpio_19/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G01 [get_bd_pins DeterminantTopModule_0/G01] [get_bd_pins axi_gpio_20/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G02 [get_bd_pins DeterminantTopModule_0/G02] [get_bd_pins axi_gpio_21/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G10 [get_bd_pins DeterminantTopModule_0/G10] [get_bd_pins axi_gpio_22/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G11 [get_bd_pins DeterminantTopModule_0/G11] [get_bd_pins axi_gpio_23/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G12 [get_bd_pins DeterminantTopModule_0/G12] [get_bd_pins axi_gpio_24/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G20 [get_bd_pins DeterminantTopModule_0/G20] [get_bd_pins axi_gpio_25/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G21 [get_bd_pins DeterminantTopModule_0/G21] [get_bd_pins axi_gpio_26/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_G22 [get_bd_pins DeterminantTopModule_0/G22] [get_bd_pins axi_gpio_27/gpio_io_i]
  connect_bd_net -net DeterminantTopModule_0_LED [get_bd_ports LED] [get_bd_pins DeterminantTopModule_0/LED]
  connect_bd_net -net DeterminantTopModule_0_determinant [get_bd_pins DeterminantTopModule_0/determinant] [get_bd_pins axi_gpio_9/gpio_io_i]
  connect_bd_net -net SW_1 [get_bd_ports SW] [get_bd_pins DeterminantTopModule_0/SW]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins DeterminantTopModule_0/E00] [get_bd_pins axi_gpio_0/gpio_io_o]
  connect_bd_net -net axi_gpio_10_gpio_io_o [get_bd_pins DeterminantTopModule_0/F00] [get_bd_pins axi_gpio_10/gpio_io_o]
  connect_bd_net -net axi_gpio_11_gpio_io_o [get_bd_pins DeterminantTopModule_0/F01] [get_bd_pins axi_gpio_11/gpio_io_o]
  connect_bd_net -net axi_gpio_12_gpio_io_o [get_bd_pins DeterminantTopModule_0/F02] [get_bd_pins axi_gpio_12/gpio_io_o]
  connect_bd_net -net axi_gpio_13_gpio_io_o [get_bd_pins DeterminantTopModule_0/F10] [get_bd_pins axi_gpio_13/gpio_io_o]
  connect_bd_net -net axi_gpio_14_gpio_io_o [get_bd_pins DeterminantTopModule_0/F11] [get_bd_pins axi_gpio_14/gpio_io_o]
  connect_bd_net -net axi_gpio_15_gpio_io_o [get_bd_pins DeterminantTopModule_0/F12] [get_bd_pins axi_gpio_15/gpio_io_o]
  connect_bd_net -net axi_gpio_16_gpio_io_o [get_bd_pins DeterminantTopModule_0/F20] [get_bd_pins axi_gpio_16/gpio_io_o]
  connect_bd_net -net axi_gpio_17_gpio_io_o [get_bd_pins DeterminantTopModule_0/F21] [get_bd_pins axi_gpio_17/gpio_io_o]
  connect_bd_net -net axi_gpio_18_gpio_io_o [get_bd_pins DeterminantTopModule_0/F22] [get_bd_pins axi_gpio_18/gpio_io_o]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins DeterminantTopModule_0/E01] [get_bd_pins axi_gpio_1/gpio_io_o]
  connect_bd_net -net axi_gpio_28_gpio_io_o [get_bd_pins DeterminantTopModule_0/sel] [get_bd_pins axi_gpio_28/gpio_io_o]
  connect_bd_net -net axi_gpio_29_gpio_io_o [get_bd_pins DeterminantTopModule_0/c] [get_bd_pins axi_gpio_29/gpio_io_o]
  connect_bd_net -net axi_gpio_2_gpio_io_o [get_bd_pins DeterminantTopModule_0/E02] [get_bd_pins axi_gpio_2/gpio_io_o]
  connect_bd_net -net axi_gpio_3_gpio_io_o [get_bd_pins DeterminantTopModule_0/E10] [get_bd_pins axi_gpio_3/gpio_io_o]
  connect_bd_net -net axi_gpio_4_gpio_io_o [get_bd_pins DeterminantTopModule_0/E11] [get_bd_pins axi_gpio_4/gpio_io_o]
  connect_bd_net -net axi_gpio_5_gpio_io_o [get_bd_pins DeterminantTopModule_0/E12] [get_bd_pins axi_gpio_5/gpio_io_o]
  connect_bd_net -net axi_gpio_6_gpio_io_o [get_bd_pins DeterminantTopModule_0/E20] [get_bd_pins axi_gpio_6/gpio_io_o]
  connect_bd_net -net axi_gpio_7_gpio_io_o [get_bd_pins DeterminantTopModule_0/E21] [get_bd_pins axi_gpio_7/gpio_io_o]
  connect_bd_net -net axi_gpio_8_gpio_io_o [get_bd_pins DeterminantTopModule_0/E22] [get_bd_pins axi_gpio_8/gpio_io_o]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins DeterminantTopModule_0/clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_100M/dcm_locked]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_10/s_axi_aclk] [get_bd_pins axi_gpio_11/s_axi_aclk] [get_bd_pins axi_gpio_12/s_axi_aclk] [get_bd_pins axi_gpio_13/s_axi_aclk] [get_bd_pins axi_gpio_14/s_axi_aclk] [get_bd_pins axi_gpio_15/s_axi_aclk] [get_bd_pins axi_gpio_16/s_axi_aclk] [get_bd_pins axi_gpio_17/s_axi_aclk] [get_bd_pins axi_gpio_18/s_axi_aclk] [get_bd_pins axi_gpio_19/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_gpio_20/s_axi_aclk] [get_bd_pins axi_gpio_21/s_axi_aclk] [get_bd_pins axi_gpio_22/s_axi_aclk] [get_bd_pins axi_gpio_23/s_axi_aclk] [get_bd_pins axi_gpio_24/s_axi_aclk] [get_bd_pins axi_gpio_25/s_axi_aclk] [get_bd_pins axi_gpio_26/s_axi_aclk] [get_bd_pins axi_gpio_27/s_axi_aclk] [get_bd_pins axi_gpio_28/s_axi_aclk] [get_bd_pins axi_gpio_29/s_axi_aclk] [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins axi_gpio_5/s_axi_aclk] [get_bd_pins axi_gpio_6/s_axi_aclk] [get_bd_pins axi_gpio_7/s_axi_aclk] [get_bd_pins axi_gpio_8/s_axi_aclk] [get_bd_pins axi_gpio_9/s_axi_aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/M12_ACLK] [get_bd_pins microblaze_0_axi_periph/M13_ACLK] [get_bd_pins microblaze_0_axi_periph/M14_ACLK] [get_bd_pins microblaze_0_axi_periph/M15_ACLK] [get_bd_pins microblaze_0_axi_periph/M16_ACLK] [get_bd_pins microblaze_0_axi_periph/M17_ACLK] [get_bd_pins microblaze_0_axi_periph/M18_ACLK] [get_bd_pins microblaze_0_axi_periph/M19_ACLK] [get_bd_pins microblaze_0_axi_periph/M20_ACLK] [get_bd_pins microblaze_0_axi_periph/M21_ACLK] [get_bd_pins microblaze_0_axi_periph/M22_ACLK] [get_bd_pins microblaze_0_axi_periph/M23_ACLK] [get_bd_pins microblaze_0_axi_periph/M24_ACLK] [get_bd_pins microblaze_0_axi_periph/M25_ACLK] [get_bd_pins microblaze_0_axi_periph/M26_ACLK] [get_bd_pins microblaze_0_axi_periph/M27_ACLK] [get_bd_pins microblaze_0_axi_periph/M28_ACLK] [get_bd_pins microblaze_0_axi_periph/M29_ACLK] [get_bd_pins microblaze_0_axi_periph/M30_ACLK] [get_bd_pins microblaze_0_axi_periph/M31_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins DeterminantTopModule_0/reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net rst_clk_wiz_0_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_0_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_0_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_10/s_axi_aresetn] [get_bd_pins axi_gpio_11/s_axi_aresetn] [get_bd_pins axi_gpio_12/s_axi_aresetn] [get_bd_pins axi_gpio_13/s_axi_aresetn] [get_bd_pins axi_gpio_14/s_axi_aresetn] [get_bd_pins axi_gpio_15/s_axi_aresetn] [get_bd_pins axi_gpio_16/s_axi_aresetn] [get_bd_pins axi_gpio_17/s_axi_aresetn] [get_bd_pins axi_gpio_18/s_axi_aresetn] [get_bd_pins axi_gpio_19/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_gpio_20/s_axi_aresetn] [get_bd_pins axi_gpio_21/s_axi_aresetn] [get_bd_pins axi_gpio_22/s_axi_aresetn] [get_bd_pins axi_gpio_23/s_axi_aresetn] [get_bd_pins axi_gpio_24/s_axi_aresetn] [get_bd_pins axi_gpio_25/s_axi_aresetn] [get_bd_pins axi_gpio_26/s_axi_aresetn] [get_bd_pins axi_gpio_27/s_axi_aresetn] [get_bd_pins axi_gpio_28/s_axi_aresetn] [get_bd_pins axi_gpio_29/s_axi_aresetn] [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins axi_gpio_5/s_axi_aresetn] [get_bd_pins axi_gpio_6/s_axi_aresetn] [get_bd_pins axi_gpio_7/s_axi_aresetn] [get_bd_pins axi_gpio_8/s_axi_aresetn] [get_bd_pins axi_gpio_9/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/M12_ARESETN] [get_bd_pins microblaze_0_axi_periph/M13_ARESETN] [get_bd_pins microblaze_0_axi_periph/M14_ARESETN] [get_bd_pins microblaze_0_axi_periph/M15_ARESETN] [get_bd_pins microblaze_0_axi_periph/M16_ARESETN] [get_bd_pins microblaze_0_axi_periph/M17_ARESETN] [get_bd_pins microblaze_0_axi_periph/M18_ARESETN] [get_bd_pins microblaze_0_axi_periph/M19_ARESETN] [get_bd_pins microblaze_0_axi_periph/M20_ARESETN] [get_bd_pins microblaze_0_axi_periph/M21_ARESETN] [get_bd_pins microblaze_0_axi_periph/M22_ARESETN] [get_bd_pins microblaze_0_axi_periph/M23_ARESETN] [get_bd_pins microblaze_0_axi_periph/M24_ARESETN] [get_bd_pins microblaze_0_axi_periph/M25_ARESETN] [get_bd_pins microblaze_0_axi_periph/M26_ARESETN] [get_bd_pins microblaze_0_axi_periph/M27_ARESETN] [get_bd_pins microblaze_0_axi_periph/M28_ARESETN] [get_bd_pins microblaze_0_axi_periph/M29_ARESETN] [get_bd_pins microblaze_0_axi_periph/M30_ARESETN] [get_bd_pins microblaze_0_axi_periph/M31_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in] [get_bd_pins util_vector_logic_0/Res]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400A0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_10/S_AXI/Reg] SEG_axi_gpio_10_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400B0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_11/S_AXI/Reg] SEG_axi_gpio_11_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400C0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_12/S_AXI/Reg] SEG_axi_gpio_12_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400D0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_13/S_AXI/Reg] SEG_axi_gpio_13_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400E0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_14/S_AXI/Reg] SEG_axi_gpio_14_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x400F0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_15/S_AXI/Reg] SEG_axi_gpio_15_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40100000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_16/S_AXI/Reg] SEG_axi_gpio_16_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40110000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_17/S_AXI/Reg] SEG_axi_gpio_17_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40120000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_18/S_AXI/Reg] SEG_axi_gpio_18_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40130000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_19/S_AXI/Reg] SEG_axi_gpio_19_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40140000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_20/S_AXI/Reg] SEG_axi_gpio_20_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40150000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_21/S_AXI/Reg] SEG_axi_gpio_21_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40160000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_22/S_AXI/Reg] SEG_axi_gpio_22_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40170000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_23/S_AXI/Reg] SEG_axi_gpio_23_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40180000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_24/S_AXI/Reg] SEG_axi_gpio_24_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40190000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_25/S_AXI/Reg] SEG_axi_gpio_25_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x401A0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_26/S_AXI/Reg] SEG_axi_gpio_26_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x401B0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_27/S_AXI/Reg] SEG_axi_gpio_27_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x401C0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_28/S_AXI/Reg] SEG_axi_gpio_28_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x401D0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_29/S_AXI/Reg] SEG_axi_gpio_29_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40030000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40040000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] SEG_axi_gpio_4_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40050000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_5/S_AXI/Reg] SEG_axi_gpio_5_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40060000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_6/S_AXI/Reg] SEG_axi_gpio_6_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40070000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_7/S_AXI/Reg] SEG_axi_gpio_7_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40080000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_8/S_AXI/Reg] SEG_axi_gpio_8_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40090000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_9/S_AXI/Reg] SEG_axi_gpio_9_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


