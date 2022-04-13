
################################################################
# This is a generated script based on design: design_2
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
set scripts_vivado_version 2018.3
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
# source design_2_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# eth_controller, mux, mux, mux, mux, mux, mux

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_2

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



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
  set eth_mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 eth_mdio_mdc ]
  set eth_rgmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 eth_rgmii ]

  # Create ports
  set SD1 [ create_bd_port -dir O SD1 ]
  set SD2 [ create_bd_port -dir O SD2 ]
  set SD3 [ create_bd_port -dir I SD3 ]
  set SD4 [ create_bd_port -dir O SD4 ]
  set SD7 [ create_bd_port -dir O SD7 ]
  set SD8 [ create_bd_port -dir O SD8 ]
  set phy_reset_out [ create_bd_port -dir O -from 0 -to 0 -type rst phy_reset_out ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sd_reset [ create_bd_port -dir O -type rst sd_reset ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: axi_ethernet_0, and set properties
  set axi_ethernet_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet:7.1 axi_ethernet_0 ]
  set_property -dict [ list \
   CONFIG.ETHERNET_BOARD_INTERFACE {eth_rgmii} \
   CONFIG.Frame_Filter {false} \
   CONFIG.MDIO_BOARD_INTERFACE {eth_mdio_mdc} \
   CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
   CONFIG.PHY_TYPE {RGMII} \
 ] $axi_ethernet_0

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_rxd_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_rxs_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_txc_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_txd_arstn]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd} \
   CONFIG.ASSOCIATED_RESET {axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn} \
 ] [get_bd_pins /axi_ethernet_0/axis_clk]

  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] [get_bd_pins /axi_ethernet_0/gtx_clk]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {LEVEL_HIGH} \
 ] [get_bd_pins /axi_ethernet_0/interrupt]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] [get_bd_pins /axi_ethernet_0/mac_irq]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/phy_rst_n]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
   CONFIG.ASSOCIATED_RESET {s_axi_lite_resetn} \
 ] [get_bd_pins /axi_ethernet_0/s_axi_lite_clk]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/s_axi_lite_resetn]

  # Create instance: bcam_0, and set properties
  set bcam_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:bcam:1.0 bcam_0 ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKOUT2_JITTER {114.829} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {125.247} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {125.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {175.402} \
   CONFIG.CLKOUT4_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {8} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {40} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_1

  # Create instance: decoder_0, and set properties
  set decoder_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:decoder:1.2 decoder_0 ]

  # Create instance: encoder_0, and set properties
  set encoder_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:encoder:1.1 encoder_0 ]

  # Create instance: eth_controller_0, and set properties
  set block_name eth_controller
  set block_cell_name eth_controller_0
  if { [catch {set eth_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {1} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {14} \
   CONFIG.C_PROBE0_MU_CNT {1} \
   CONFIG.C_PROBE10_MU_CNT {1} \
   CONFIG.C_PROBE10_WIDTH {32} \
   CONFIG.C_PROBE11_MU_CNT {1} \
   CONFIG.C_PROBE12_MU_CNT {1} \
   CONFIG.C_PROBE12_WIDTH {1} \
   CONFIG.C_PROBE13_MU_CNT {1} \
   CONFIG.C_PROBE13_WIDTH {1} \
   CONFIG.C_PROBE14_WIDTH {1} \
   CONFIG.C_PROBE15_WIDTH {1} \
   CONFIG.C_PROBE16_WIDTH {1} \
   CONFIG.C_PROBE17_WIDTH {1} \
   CONFIG.C_PROBE18_WIDTH {1} \
   CONFIG.C_PROBE19_WIDTH {1} \
   CONFIG.C_PROBE1_MU_CNT {1} \
   CONFIG.C_PROBE1_WIDTH {32} \
   CONFIG.C_PROBE2_MU_CNT {1} \
   CONFIG.C_PROBE2_WIDTH {16} \
   CONFIG.C_PROBE3_MU_CNT {1} \
   CONFIG.C_PROBE3_WIDTH {48} \
   CONFIG.C_PROBE4_MU_CNT {1} \
   CONFIG.C_PROBE4_WIDTH {32} \
   CONFIG.C_PROBE5_MU_CNT {1} \
   CONFIG.C_PROBE6_MU_CNT {1} \
   CONFIG.C_PROBE7_MU_CNT {1} \
   CONFIG.C_PROBE7_WIDTH {32} \
   CONFIG.C_PROBE8_MU_CNT {1} \
   CONFIG.C_PROBE8_WIDTH {16} \
   CONFIG.C_PROBE9_MU_CNT {1} \
   CONFIG.C_PROBE9_WIDTH {48} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
   CONFIG.C_TRIGOUT_EN {true} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
   CONFIG.C_TRIGIN_EN {true} \
   CONFIG.C_TRIGOUT_EN {false} \
 ] $ila_1

  # Create instance: ila_2, and set properties
  set ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_2 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
   CONFIG.C_TRIGIN_EN {true} \
 ] $ila_2

  # Create instance: ila_3, and set properties
  set ila_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_3 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
   CONFIG.C_TRIGIN_EN {true} \
 ] $ila_3

  # Create instance: ila_5, and set properties
  set ila_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_5 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {11} \
   CONFIG.C_PROBE10_WIDTH {3} \
   CONFIG.C_PROBE4_WIDTH {1} \
   CONFIG.C_PROBE5_WIDTH {32} \
   CONFIG.C_PROBE6_WIDTH {32} \
   CONFIG.C_PROBE8_WIDTH {7} \
   CONFIG.C_PROBE9_WIDTH {3} \
 ] $ila_5

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {48} \
 ] $mux_0

  # Create instance: mux_1, and set properties
  set block_name mux
  set block_cell_name mux_1
  if { [catch {set mux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {32} \
 ] $mux_1

  # Create instance: mux_2, and set properties
  set block_name mux
  set block_cell_name mux_2
  if { [catch {set mux_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {16} \
 ] $mux_2

  # Create instance: mux_3, and set properties
  set block_name mux
  set block_cell_name mux_3
  if { [catch {set mux_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {48} \
 ] $mux_3

  # Create instance: mux_4, and set properties
  set block_name mux
  set block_cell_name mux_4
  if { [catch {set mux_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {16} \
 ] $mux_4

  # Create instance: mux_5, and set properties
  set block_name mux
  set block_cell_name mux_5
  if { [catch {set mux_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {32} \
 ] $mux_5

  # Create instance: network_firewall_0, and set properties
  set network_firewall_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:network_firewall:1.0 network_firewall_0 ]

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_1_100M

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {1} \
   CONFIG.C_NUM_PROBE_IN {5} \
   CONFIG.C_NUM_PROBE_OUT {11} \
   CONFIG.C_PROBE_OUT0_WIDTH {48} \
   CONFIG.C_PROBE_OUT10_WIDTH {7} \
   CONFIG.C_PROBE_OUT1_WIDTH {32} \
   CONFIG.C_PROBE_OUT2_WIDTH {16} \
   CONFIG.C_PROBE_OUT3_WIDTH {48} \
   CONFIG.C_PROBE_OUT4_WIDTH {32} \
   CONFIG.C_PROBE_OUT5_WIDTH {16} \
 ] $vio_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxd [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins decoder_0/s_axis_rxd]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_ethernet_0_m_axis_rxd] [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins ila_1/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxs [get_bd_intf_pins axi_ethernet_0/m_axis_rxs] [get_bd_intf_pins decoder_0/s_axis_rxs]
  connect_bd_intf_net -intf_net axi_ethernet_0_mdio [get_bd_intf_ports eth_mdio_mdc] [get_bd_intf_pins axi_ethernet_0/mdio]
  connect_bd_intf_net -intf_net axi_ethernet_0_rgmii [get_bd_intf_ports eth_rgmii] [get_bd_intf_pins axi_ethernet_0/rgmii]
  connect_bd_intf_net -intf_net decoder_0_m_axis_packet [get_bd_intf_pins decoder_0/m_axis_packet] [get_bd_intf_pins encoder_0/s_axis_packet]
connect_bd_intf_net -intf_net [get_bd_intf_nets decoder_0_m_axis_packet] [get_bd_intf_pins decoder_0/m_axis_packet] [get_bd_intf_pins ila_3/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net encoder_0_m_axis_txc [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins encoder_0/m_axis_txc]
  connect_bd_intf_net -intf_net encoder_0_m_axis_txd [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins encoder_0/m_axis_txd]
connect_bd_intf_net -intf_net [get_bd_intf_nets encoder_0_m_axis_txd] [get_bd_intf_pins encoder_0/m_axis_txd] [get_bd_intf_pins ila_2/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net eth_controller_0_M_AXI [get_bd_intf_pins axi_ethernet_0/s_axi] [get_bd_intf_pins eth_controller_0/M_AXI]

  # Create port connections
  connect_bd_net -net SD3_0_1 [get_bd_ports SD3] [get_bd_pins bcam_0/SD3]
  connect_bd_net -net axi_ethernet_0_phy_rst_n [get_bd_ports phy_reset_out] [get_bd_pins axi_ethernet_0/phy_rst_n]
  connect_bd_net -net bcam_0_SD1 [get_bd_ports SD1] [get_bd_pins bcam_0/SD1]
  connect_bd_net -net bcam_0_SD2 [get_bd_ports SD2] [get_bd_pins bcam_0/SD2]
  connect_bd_net -net bcam_0_SD4 [get_bd_ports SD4] [get_bd_pins bcam_0/SD4]
  connect_bd_net -net bcam_0_SD7 [get_bd_ports SD7] [get_bd_pins bcam_0/SD7]
  connect_bd_net -net bcam_0_SD8 [get_bd_ports SD8] [get_bd_pins bcam_0/SD8]
  connect_bd_net -net bcam_0_match [get_bd_pins bcam_0/match] [get_bd_pins ila_5/probe7] [get_bd_pins network_firewall_0/match]
  connect_bd_net -net bcam_0_match_addr [get_bd_pins bcam_0/match_addr] [get_bd_pins ila_5/probe8] [get_bd_pins network_firewall_0/match_addr]
  connect_bd_net -net bcam_0_r_valid [get_bd_pins bcam_0/r_valid] [get_bd_pins ila_5/probe0]
  connect_bd_net -net bcam_0_rdata [get_bd_pins bcam_0/rdata] [get_bd_pins ila_5/probe5]
  connect_bd_net -net bcam_0_sd_reset [get_bd_ports sd_reset] [get_bd_pins bcam_0/sd_reset]
  connect_bd_net -net bcam_0_wr_complete [get_bd_pins bcam_0/wr_complete] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins bcam_0/clk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins decoder_0/aclk] [get_bd_pins encoder_0/aclk] [get_bd_pins eth_controller_0/aclk] [get_bd_pins ila_0/clk] [get_bd_pins ila_1/clk] [get_bd_pins ila_2/clk] [get_bd_pins ila_3/clk] [get_bd_pins ila_5/clk] [get_bd_pins network_firewall_0/axi_clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_pins axi_ethernet_0/ref_clk] [get_bd_pins clk_wiz_1/clk_out2]
  connect_bd_net -net clk_wiz_1_clk_out3 [get_bd_pins axi_ethernet_0/gtx_clk] [get_bd_pins clk_wiz_1/clk_out3]
  connect_bd_net -net clk_wiz_1_clk_out4 [get_bd_pins bcam_0/clk_25] [get_bd_pins clk_wiz_1/clk_out4]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net config_ready [get_bd_pins eth_controller_0/config_valid] [get_bd_pins mux_0/sel] [get_bd_pins mux_1/sel] [get_bd_pins mux_2/sel] [get_bd_pins mux_3/sel] [get_bd_pins mux_4/sel] [get_bd_pins mux_5/sel] [get_bd_pins vio_0/probe_out6]
  connect_bd_net -net decoder_0_alt_dest_addr [get_bd_pins decoder_0/alt_dest_addr] [get_bd_pins ila_0/probe6] [get_bd_pins mux_0/A]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_dest_addr [get_bd_pins decoder_0/alt_ip_dest_addr] [get_bd_pins ila_0/probe7] [get_bd_pins mux_1/A] [get_bd_pins network_firewall_0/alt_ip_dest_addr]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_ip_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_src_addr [get_bd_pins decoder_0/alt_ip_src_addr] [get_bd_pins ila_0/probe10] [get_bd_pins mux_5/A] [get_bd_pins network_firewall_0/alt_ip_src_addr]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_ip_src_addr]
  connect_bd_net -net decoder_0_alt_src_addr [get_bd_pins decoder_0/alt_src_addr] [get_bd_pins ila_0/probe9] [get_bd_pins mux_3/A]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_src_addr]
  connect_bd_net -net decoder_0_alt_udp_dest_port [get_bd_pins decoder_0/alt_udp_dest_port] [get_bd_pins ila_0/probe8] [get_bd_pins mux_2/A]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_udp_dest_port]
  connect_bd_net -net decoder_0_alt_udp_src_port [get_bd_pins decoder_0/alt_udp_src_port] [get_bd_pins ila_0/probe11] [get_bd_pins mux_4/A]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_udp_src_port]
  connect_bd_net -net decoder_0_dest_addr [get_bd_pins decoder_0/dest_addr] [get_bd_pins encoder_0/dest_addr] [get_bd_pins ila_0/probe0]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_dest_addr]
  connect_bd_net -net decoder_0_encapsualted [get_bd_pins decoder_0/encapsualted] [get_bd_pins encoder_0/encapsulated] [get_bd_pins ila_0/probe12]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_encapsualted]
  connect_bd_net -net decoder_0_ip_dest_addr [get_bd_pins decoder_0/ip_dest_addr] [get_bd_pins encoder_0/ip_dest_addr] [get_bd_pins ila_0/probe1] [get_bd_pins network_firewall_0/ip_dest_addr]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_ip_dest_addr]
  connect_bd_net -net decoder_0_ip_src_addr [get_bd_pins decoder_0/ip_src_addr] [get_bd_pins encoder_0/ip_src_addr] [get_bd_pins ila_0/probe4] [get_bd_pins network_firewall_0/ip_src_addr]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_ip_src_addr]
  connect_bd_net -net decoder_0_src_addr [get_bd_pins decoder_0/src_addr] [get_bd_pins encoder_0/src_addr] [get_bd_pins ila_0/probe3]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_src_addr]
  connect_bd_net -net decoder_0_udp_dest_port [get_bd_pins decoder_0/udp_dest_port] [get_bd_pins encoder_0/udp_dest_port] [get_bd_pins ila_0/probe2]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_udp_dest_port]
  connect_bd_net -net decoder_0_udp_src_port [get_bd_pins decoder_0/udp_src_port] [get_bd_pins encoder_0/udp_src_port] [get_bd_pins ila_0/probe5]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_udp_src_port]
  connect_bd_net -net decoder_0_valid [get_bd_pins decoder_0/valid] [get_bd_pins encoder_0/valid] [get_bd_pins ila_0/probe13] [get_bd_pins network_firewall_0/valid]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_valid]
  connect_bd_net -net dest_addr [get_bd_pins mux_3/B] [get_bd_pins vio_0/probe_out3]
  connect_bd_net -net dest_ip_addr [get_bd_pins mux_5/B] [get_bd_pins vio_0/probe_out4]
  connect_bd_net -net dest_udp_port [get_bd_pins mux_4/B] [get_bd_pins vio_0/probe_out5]
  connect_bd_net -net encoder_0_ready [get_bd_pins decoder_0/ready] [get_bd_pins encoder_0/ready]
  connect_bd_net -net eth_controller_0_config_done [get_bd_pins eth_controller_0/config_done] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net ila_0_trig_out1 [get_bd_pins ila_0/trig_out] [get_bd_pins ila_1/trig_in] [get_bd_pins ila_2/trig_in] [get_bd_pins ila_3/trig_in]
  connect_bd_net -net ila_1_trig_in_ack [get_bd_pins ila_0/trig_out_ack] [get_bd_pins ila_1/trig_in_ack]
  connect_bd_net -net mux_0_out [get_bd_pins encoder_0/alt_src_addr] [get_bd_pins mux_0/C]
  connect_bd_net -net mux_1_out [get_bd_pins encoder_0/alt_ip_src_addr] [get_bd_pins mux_1/C]
  connect_bd_net -net mux_2_out [get_bd_pins encoder_0/alt_udp_src_port] [get_bd_pins mux_2/C]
  connect_bd_net -net mux_3_C [get_bd_pins encoder_0/alt_dest_addr] [get_bd_pins mux_3/C]
  connect_bd_net -net mux_4_C [get_bd_pins encoder_0/alt_udp_dest_port] [get_bd_pins mux_4/C]
  connect_bd_net -net mux_5_C [get_bd_pins encoder_0/alt_ip_dest_addr] [get_bd_pins mux_5/C]
  connect_bd_net -net network_firewall_0_drop [get_bd_pins encoder_0/drop] [get_bd_pins ila_5/probe1] [get_bd_pins network_firewall_0/drop]
  connect_bd_net -net network_firewall_0_frame [get_bd_pins bcam_0/data_in] [get_bd_pins ila_5/probe6] [get_bd_pins network_firewall_0/frame]
  connect_bd_net -net network_firewall_0_match_en [get_bd_pins bcam_0/match_en] [get_bd_pins ila_5/probe4] [get_bd_pins network_firewall_0/match_en]
  connect_bd_net -net network_firewall_0_next_state_out [get_bd_pins ila_5/probe10] [get_bd_pins network_firewall_0/next_state_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net network_firewall_0_ready [get_bd_pins ila_5/probe3] [get_bd_pins network_firewall_0/ready]
  connect_bd_net -net network_firewall_0_state_out [get_bd_pins ila_5/probe9] [get_bd_pins network_firewall_0/state_out] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net network_firewall_0_transmit [get_bd_pins ila_5/probe2] [get_bd_pins network_firewall_0/transmit]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_ethernet_0/axi_rxd_arstn] [get_bd_pins axi_ethernet_0/axi_rxs_arstn] [get_bd_pins axi_ethernet_0/axi_txc_arstn] [get_bd_pins axi_ethernet_0/axi_txd_arstn] [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins bcam_0/resetn] [get_bd_pins decoder_0/aresetn] [get_bd_pins encoder_0/aresetn] [get_bd_pins eth_controller_0/aresetn] [get_bd_pins network_firewall_0/axi_aresetn] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net src_addr [get_bd_pins eth_controller_0/config_unicast_addr] [get_bd_pins mux_0/B] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net src_ip_addr [get_bd_pins mux_1/B] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net src_udp_port [get_bd_pins mux_2/B] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net vio_0_probe_out7 [get_bd_pins vio_0/probe_in4] [get_bd_pins vio_0/probe_out7]
  connect_bd_net -net vio_0_probe_out8 [get_bd_pins bcam_0/write_en] [get_bd_pins network_firewall_0/writing] [get_bd_pins vio_0/probe_out8]
  connect_bd_net -net vio_0_probe_out9 [get_bd_pins bcam_0/read_en] [get_bd_pins vio_0/probe_out9]
  connect_bd_net -net vio_0_probe_out10 [get_bd_pins bcam_0/r_addr] [get_bd_pins vio_0/probe_out10]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins network_firewall_0/s_axis_valid] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00040000 -offset 0x40C00000 [get_bd_addr_spaces eth_controller_0/M_AXI] [get_bd_addr_segs axi_ethernet_0/s_axi/Reg0] SEG_axi_ethernet_0_Reg0


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


