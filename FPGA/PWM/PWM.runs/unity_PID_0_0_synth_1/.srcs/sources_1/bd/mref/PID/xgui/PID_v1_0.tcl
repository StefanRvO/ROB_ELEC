# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "K_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "K_MULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.K_DIV { PARAM_VALUE.K_DIV } {
	# Procedure called to update K_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.K_DIV { PARAM_VALUE.K_DIV } {
	# Procedure called to validate K_DIV
	return true
}

proc update_PARAM_VALUE.K_MULT { PARAM_VALUE.K_MULT } {
	# Procedure called to update K_MULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.K_MULT { PARAM_VALUE.K_MULT } {
	# Procedure called to validate K_MULT
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

proc update_MODELPARAM_VALUE.K_MULT { MODELPARAM_VALUE.K_MULT PARAM_VALUE.K_MULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.K_MULT}] ${MODELPARAM_VALUE.K_MULT}
}

proc update_MODELPARAM_VALUE.K_DIV { MODELPARAM_VALUE.K_DIV PARAM_VALUE.K_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.K_DIV}] ${MODELPARAM_VALUE.K_DIV}
}

proc update_MODELPARAM_VALUE.MAX { MODELPARAM_VALUE.MAX PARAM_VALUE.MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX}] ${MODELPARAM_VALUE.MAX}
}

proc update_MODELPARAM_VALUE.MIN { MODELPARAM_VALUE.MIN PARAM_VALUE.MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN}] ${MODELPARAM_VALUE.MIN}
}

