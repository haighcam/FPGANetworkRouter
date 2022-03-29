
################################################################
# This is a generated script based on design: design_3
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
# source design_3_script.tcl

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
set design_name design_3

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

  # Create ports
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]
  set drop [ create_bd_port -dir I drop ]
  set m_axis_txc_tlast_0 [ create_bd_port -dir O m_axis_txc_tlast_0 ]
  set m_axis_txd_tready_0 [ create_bd_port -dir I m_axis_txd_tready_0 ]
  set m_axis_txd_tvalid_0 [ create_bd_port -dir O m_axis_txd_tvalid_0 ]

  # Create instance: address_buffer_0, and set properties
  set address_buffer_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:address_buffer:1.0 address_buffer_0 ]

  # Create instance: axi4stream_vip_0, and set properties
  set axi4stream_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi4stream_vip:1.1 axi4stream_vip_0 ]
  set_property -dict [ list \
   CONFIG.HAS_ACLKEN {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.TDATA_NUM_BYTES {4} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {0} \
 ] $axi4stream_vip_0

  # Create instance: decoder_0, and set properties
  set decoder_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:decoder:1.2 decoder_0 ]
  set_property -dict [ list \
   CONFIG.NUM_HEADERS {1} \
 ] $decoder_0

  # Create instance: encoder_0, and set properties
  set encoder_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:encoder:1.1 encoder_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi4stream_vip_0_M_AXIS [get_bd_intf_pins axi4stream_vip_0/M_AXIS] [get_bd_intf_pins decoder_0/s_axis_rxd]
  connect_bd_intf_net -intf_net decoder_0_m_axis_packet [get_bd_intf_pins decoder_0/m_axis_packet] [get_bd_intf_pins encoder_0/s_axis_packet]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins address_buffer_0/clk] [get_bd_pins axi4stream_vip_0/aclk] [get_bd_pins decoder_0/aclk] [get_bd_pins encoder_0/aclk]
  connect_bd_net -net address_buffer_0_out_dest_addr [get_bd_pins address_buffer_0/out_dest_addr] [get_bd_pins encoder_0/dest_addr]
  connect_bd_net -net address_buffer_0_out_ip_dest_addr [get_bd_pins address_buffer_0/out_ip_dest_addr] [get_bd_pins encoder_0/ip_dest_addr]
  connect_bd_net -net address_buffer_0_out_ip_src_addr [get_bd_pins address_buffer_0/out_ip_src_addr] [get_bd_pins encoder_0/ip_src_addr]
  connect_bd_net -net address_buffer_0_out_src_addr [get_bd_pins address_buffer_0/out_src_addr] [get_bd_pins encoder_0/src_addr]
  connect_bd_net -net address_buffer_0_out_udp_dest_port [get_bd_pins address_buffer_0/out_udp_dest_port] [get_bd_pins encoder_0/udp_dest_port]
  connect_bd_net -net address_buffer_0_out_udp_src_port [get_bd_pins address_buffer_0/out_udp_src_port] [get_bd_pins encoder_0/udp_src_port]
  connect_bd_net -net decoder_0_alt_dest_addr [get_bd_pins decoder_0/alt_dest_addr] [get_bd_pins encoder_0/alt_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_dest_addr [get_bd_pins decoder_0/alt_ip_dest_addr] [get_bd_pins encoder_0/alt_ip_dest_addr]
  connect_bd_net -net decoder_0_alt_ip_src_addr [get_bd_pins decoder_0/alt_ip_src_addr] [get_bd_pins encoder_0/alt_ip_src_addr]
  connect_bd_net -net decoder_0_alt_src_addr [get_bd_pins decoder_0/alt_src_addr] [get_bd_pins encoder_0/alt_src_addr]
  connect_bd_net -net decoder_0_alt_udp_dest_port [get_bd_pins decoder_0/alt_udp_dest_port] [get_bd_pins encoder_0/alt_udp_dest_port]
  connect_bd_net -net decoder_0_alt_udp_src_port [get_bd_pins decoder_0/alt_udp_src_port] [get_bd_pins encoder_0/alt_udp_src_port]
  connect_bd_net -net decoder_0_dest_addr [get_bd_pins address_buffer_0/in_dest_addr] [get_bd_pins decoder_0/dest_addr]
  connect_bd_net -net decoder_0_encapsualted [get_bd_pins decoder_0/encapsualted] [get_bd_pins encoder_0/encapsulated]
  connect_bd_net -net decoder_0_ip_dest_addr [get_bd_pins address_buffer_0/in_ip_dest_addr] [get_bd_pins decoder_0/ip_dest_addr]
  connect_bd_net -net decoder_0_ip_src_addr [get_bd_pins address_buffer_0/in_ip_src_addr] [get_bd_pins decoder_0/ip_src_addr]
  connect_bd_net -net decoder_0_src_addr [get_bd_pins address_buffer_0/in_src_addr] [get_bd_pins decoder_0/src_addr]
  connect_bd_net -net decoder_0_udp_dest_port [get_bd_pins address_buffer_0/in_udp_dest_port] [get_bd_pins decoder_0/udp_dest_port]
  connect_bd_net -net decoder_0_udp_src_port [get_bd_pins address_buffer_0/in_udp_src_port] [get_bd_pins decoder_0/udp_src_port]
  connect_bd_net -net decoder_0_valid [get_bd_pins address_buffer_0/valid] [get_bd_pins decoder_0/valid] [get_bd_pins encoder_0/valid]
  connect_bd_net -net drop_1 [get_bd_ports drop] [get_bd_pins encoder_0/drop]
  connect_bd_net -net encoder_0_m_axis_txc_tlast [get_bd_ports m_axis_txc_tlast_0] [get_bd_pins encoder_0/m_axis_txc_tlast]
  connect_bd_net -net encoder_0_m_axis_txd_tvalid [get_bd_ports m_axis_txd_tvalid_0] [get_bd_pins encoder_0/m_axis_txd_tvalid]
  connect_bd_net -net encoder_0_ready [get_bd_pins address_buffer_0/ready] [get_bd_pins decoder_0/ready] [get_bd_pins encoder_0/ready]
  connect_bd_net -net m_axis_txd_tready_0_1 [get_bd_ports m_axis_txd_tready_0] [get_bd_pins encoder_0/m_axis_txd_tready]
  connect_bd_net -net rst_aclk_100M_peripheral_aresetn [get_bd_ports aresetn] [get_bd_pins axi4stream_vip_0/aresetn] [get_bd_pins decoder_0/aresetn] [get_bd_pins encoder_0/aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins decoder_0/s_axis_rxs_tvalid] [get_bd_pins xlconstant_0/dout]

  # Create address segments


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


