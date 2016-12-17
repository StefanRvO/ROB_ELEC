# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONST_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLE_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.CONST_SIZE { PARAM_VALUE.CONST_SIZE } {
	# Procedure called to update CONST_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONST_SIZE { PARAM_VALUE.CONST_SIZE } {
	# Procedure called to validate CONST_SIZE
	return true
}

proc update_PARAM_VALUE.MAX { PARAM_VALUE.MAX } {
	# Procedure called to update MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX { PARAM_VALUE.MAX } {
	# Procedure called to validate MAX
	return true
}

proc update_PARAM_VALUE.MIN { PARAM_VALUE.MIN } {
	# Procedure called to update MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN { PARAM_VALUE.MIN } {
	# Procedure called to validate MIN
	return true
}

proc update_PARAM_VALUE.SAMPLE_FREQ { PARAM_VALUE.SAMPLE_FREQ } {
	# Procedure called to update SAMPLE_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLE_FREQ { PARAM_VALUE.SAMPLE_FREQ } {
	# Procedure called to validate SAMPLE_FREQ
	return true
}

proc update_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to update SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to validate SIZE
	return true
}


proc update_MODELPARAM_VALUE.SIZE { MODELPARAM_VALUE.SIZE PARAM_VALUE.SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE}] ${MODELPARAM_VALUE.SIZE}
}

proc update_MODELPARAM_VALUE.MAX { MODELPARAM_VALUE.MAX PARAM_VALUE.MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX}] ${MODELPARAM_VALUE.MAX}
}

proc update_MODELPARAM_VALUE.MIN { MODELPARAM_VALUE.MIN PARAM_VALUE.MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN}] ${MODELPARAM_VALUE.MIN}
}

proc update_MODELPARAM_VALUE.CONST_SIZE { MODELPARAM_VALUE.CONST_SIZE PARAM_VALUE.CONST_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONST_SIZE}] ${MODELPARAM_VALUE.CONST_SIZE}
}

proc update_MODELPARAM_VALUE.SAMPLE_FREQ { MODELPARAM_VALUE.SAMPLE_FREQ PARAM_VALUE.SAMPLE_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLE_FREQ}] ${MODELPARAM_VALUE.SAMPLE_FREQ}
}

proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

