
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

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
set design_name design_1

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

  # Create instance: ethernet_0, and set properties
  set ethernet_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:ethernet:1.0 ethernet_0 ]

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_1_100M

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {3} \
   CONFIG.C_NUM_PROBE_OUT {3} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
 ] $vio_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxd [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins ethernet_0/s_axis_rxd]
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxs [get_bd_intf_pins axi_ethernet_0/m_axis_rxs] [get_bd_intf_pins ethernet_0/s_axis_rxs]
  connect_bd_intf_net -intf_net axi_ethernet_0_mdio [get_bd_intf_ports eth_mdio_mdc] [get_bd_intf_pins axi_ethernet_0/mdio]
  connect_bd_intf_net -intf_net axi_ethernet_0_rgmii [get_bd_intf_ports eth_rgmii] [get_bd_intf_pins axi_ethernet_0/rgmii]
  connect_bd_intf_net -intf_net ethernet_0_m_axi [get_bd_intf_pins axi_ethernet_0/s_axi] [get_bd_intf_pins ethernet_0/m_axi]
  connect_bd_intf_net -intf_net ethernet_0_m_axis_txc [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins ethernet_0/m_axis_txc]
  connect_bd_intf_net -intf_net ethernet_0_m_axis_txd [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins ethernet_0/m_axis_txd]

  # Create port connections
  connect_bd_net -net axi_ethernet_0_phy_rst_n [get_bd_ports phy_reset_out] [get_bd_pins axi_ethernet_0/phy_rst_n]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_pins axi_ethernet_0/ref_clk] [get_bd_pins clk_wiz_1/clk_out2]
  connect_bd_net -net clk_wiz_1_clk_out3 [get_bd_pins axi_ethernet_0/gtx_clk] [get_bd_pins clk_wiz_1/clk_out3]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net ethernet_0_control_ready [get_bd_pins ethernet_0/control_ready] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net ethernet_0_mtrlb_activity_flash [get_bd_pins ethernet_0/mtrlb_activity_flash] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net ethernet_0_mtrlb_pktchk_error [get_bd_pins ethernet_0/mtrlb_pktchk_error] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ethernet_0/m_axi_aclk] [get_bd_pins ethernet_0/m_axis_txc_aclk] [get_bd_pins ethernet_0/m_axis_txd_aclk] [get_bd_pins ethernet_0/s_axis_rxd_aclk] [get_bd_pins ethernet_0/s_axis_rxs_aclk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins ethernet_0/m_axi_aresetn] [get_bd_pins ethernet_0/m_axis_txc_aresetn] [get_bd_pins ethernet_0/m_axis_txd_aresetn] [get_bd_pins ethernet_0/s_axis_rxd_aresetn] [get_bd_pins ethernet_0/s_axis_rxs_aresetn] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins ethernet_0/control_data] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins ethernet_0/control_valid] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins ethernet_0/start_config] [get_bd_pins vio_0/probe_out2]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40C00000 [get_bd_addr_spaces ethernet_0/m_axi] [get_bd_addr_segs axi_ethernet_0/s_axi/Reg0] SEG_axi_ethernet_0_Reg0


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


