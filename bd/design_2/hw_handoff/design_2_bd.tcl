
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
# ethernet_controller

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
  set phy_reset_out [ create_bd_port -dir O -from 0 -to 0 -type rst phy_reset_out ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: axi_ethernet_0, and set properties
  set axi_ethernet_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet:7.1 axi_ethernet_0 ]
  set_property -dict [ list \
   CONFIG.ETHERNET_BOARD_INTERFACE {eth_rgmii} \
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
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {8} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {3} \
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

  # Create instance: ethernet_controller_0, and set properties
  set block_name ethernet_controller
  set block_cell_name ethernet_controller_0
  if { [catch {set ethernet_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {14} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_1

  # Create instance: ila_2, and set properties
  set ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_2 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_2

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_1_100M

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {1} \
   CONFIG.C_NUM_PROBE_OUT {3} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
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
  connect_bd_intf_net -intf_net decoder_0_m_axis_packet [get_bd_intf_pins decoder_0/m_axis_packet] [get_bd_intf_pins encoder_0/s_axis]
  connect_bd_intf_net -intf_net encoder_0_m_axis_txc [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins encoder_0/m_axis_txc]
  connect_bd_intf_net -intf_net encoder_0_m_axis_txd [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins encoder_0/m_axis_txd]
connect_bd_intf_net -intf_net [get_bd_intf_nets encoder_0_m_axis_txd] [get_bd_intf_pins encoder_0/m_axis_txd] [get_bd_intf_pins ila_2/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net ethernet_controller_0_m_axi [get_bd_intf_pins axi_ethernet_0/s_axi] [get_bd_intf_pins ethernet_controller_0/m_axi]

  # Create port connections
  connect_bd_net -net axi_ethernet_0_phy_rst_n [get_bd_ports phy_reset_out] [get_bd_pins axi_ethernet_0/phy_rst_n]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins decoder_0/aclk] [get_bd_pins encoder_0/aclk] [get_bd_pins ethernet_controller_0/m_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins ila_1/clk] [get_bd_pins ila_2/clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_pins axi_ethernet_0/ref_clk] [get_bd_pins clk_wiz_1/clk_out2]
  connect_bd_net -net clk_wiz_1_clk_out3 [get_bd_pins axi_ethernet_0/gtx_clk] [get_bd_pins clk_wiz_1/clk_out3]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net decoder_0_alt_dest_addr [get_bd_pins decoder_0/alt_dest_addr] [get_bd_pins encoder_0/alt_src_addr] [get_bd_pins ila_0/probe6]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_dest_addr [get_bd_pins decoder_0/alt_ip_dest_addr] [get_bd_pins encoder_0/alt_ip_src_addr] [get_bd_pins ila_0/probe8]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_ip_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_src_addr [get_bd_pins decoder_0/alt_ip_src_addr] [get_bd_pins encoder_0/alt_ip_dest_addr] [get_bd_pins ila_0/probe9]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_ip_src_addr]
  connect_bd_net -net decoder_0_alt_src_addr [get_bd_pins decoder_0/alt_src_addr] [get_bd_pins encoder_0/alt_dest_addr] [get_bd_pins ila_0/probe7]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_src_addr]
  connect_bd_net -net decoder_0_alt_udp_dest_port [get_bd_pins decoder_0/alt_udp_dest_port] [get_bd_pins encoder_0/alt_udp_src_port] [get_bd_pins ila_0/probe10]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_udp_dest_port]
  connect_bd_net -net decoder_0_alt_udp_src_port [get_bd_pins decoder_0/alt_udp_src_port] [get_bd_pins encoder_0/alt_udp_dest_port] [get_bd_pins ila_0/probe11]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_alt_udp_src_port]
  connect_bd_net -net decoder_0_dest_addr [get_bd_pins decoder_0/dest_addr] [get_bd_pins encoder_0/dest_addr] [get_bd_pins ila_0/probe0]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_dest_addr]
  connect_bd_net -net decoder_0_encapsualted [get_bd_pins decoder_0/encapsualted] [get_bd_pins encoder_0/encapsulated] [get_bd_pins ila_0/probe12]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_encapsualted]
  connect_bd_net -net decoder_0_ip_dest_addr [get_bd_pins decoder_0/ip_dest_addr] [get_bd_pins encoder_0/ip_dest_addr] [get_bd_pins ila_0/probe2]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_ip_dest_addr]
  connect_bd_net -net decoder_0_ip_src_addr [get_bd_pins decoder_0/ip_src_addr] [get_bd_pins encoder_0/ip_src_addr] [get_bd_pins ila_0/probe3]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_ip_src_addr]
  connect_bd_net -net decoder_0_src_addr [get_bd_pins decoder_0/src_addr] [get_bd_pins encoder_0/src_addr] [get_bd_pins ila_0/probe1]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_src_addr]
  connect_bd_net -net decoder_0_udp_dest_port [get_bd_pins decoder_0/udp_dest_port] [get_bd_pins encoder_0/udp_dest_port] [get_bd_pins ila_0/probe4]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_udp_dest_port]
  connect_bd_net -net decoder_0_udp_src_port [get_bd_pins decoder_0/udp_src_port] [get_bd_pins encoder_0/udp_src_port] [get_bd_pins ila_0/probe5]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_udp_src_port]
  connect_bd_net -net decoder_0_valid [get_bd_pins decoder_0/valid] [get_bd_pins encoder_0/valid] [get_bd_pins ila_0/probe13]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets decoder_0_valid]
  connect_bd_net -net encoder_0_ready [get_bd_pins decoder_0/ready] [get_bd_pins encoder_0/ready]
  connect_bd_net -net ethernet_controller_0_control_ready [get_bd_pins ethernet_controller_0/control_ready] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_ethernet_0/axi_rxd_arstn] [get_bd_pins axi_ethernet_0/axi_rxs_arstn] [get_bd_pins axi_ethernet_0/axi_txc_arstn] [get_bd_pins axi_ethernet_0/axi_txd_arstn] [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins decoder_0/aresetn] [get_bd_pins encoder_0/aresetn] [get_bd_pins ethernet_controller_0/m_axi_aresetn] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins ethernet_controller_0/control_data] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins ethernet_controller_0/control_valid] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins ethernet_controller_0/start_config] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins encoder_0/drop] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00040000 -offset 0x40C00000 [get_bd_addr_spaces ethernet_controller_0/m_axi] [get_bd_addr_segs axi_ethernet_0/s_axi/Reg0] SEG_axi_ethernet_0_Reg0


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


