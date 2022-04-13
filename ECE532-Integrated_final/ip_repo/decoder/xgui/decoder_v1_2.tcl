# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "NUM_HEADERS" -widget comboBox
  ipgui::add_param $IPINST -name "FIFO_SIZE_WORDS"

}

proc update_PARAM_VALUE.FIFO_SIZE_WORDS { PARAM_VALUE.FIFO_SIZE_WORDS } {
	# Procedure called to update FIFO_SIZE_WORDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_SIZE_WORDS { PARAM_VALUE.FIFO_SIZE_WORDS } {
	# Procedure called to validate FIFO_SIZE_WORDS
	return true
}

proc update_PARAM_VALUE.NUM_HEADERS { PARAM_VALUE.NUM_HEADERS } {
	# Procedure called to update NUM_HEADERS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_HEADERS { PARAM_VALUE.NUM_HEADERS } {
	# Procedure called to validate NUM_HEADERS
	return true
}


proc update_MODELPARAM_VALUE.NUM_HEADERS { MODELPARAM_VALUE.NUM_HEADERS PARAM_VALUE.NUM_HEADERS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_HEADERS}] ${MODELPARAM_VALUE.NUM_HEADERS}
}

proc update_MODELPARAM_VALUE.FIFO_SIZE_WORDS { MODELPARAM_VALUE.FIFO_SIZE_WORDS PARAM_VALUE.FIFO_SIZE_WORDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_SIZE_WORDS}] ${MODELPARAM_VALUE.FIFO_SIZE_WORDS}
}

