# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AVG_SIZE_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.AVG_SIZE_BITS { PARAM_VALUE.AVG_SIZE_BITS } {
	# Procedure called to update AVG_SIZE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AVG_SIZE_BITS { PARAM_VALUE.AVG_SIZE_BITS } {
	# Procedure called to validate AVG_SIZE_BITS
	return true
}

proc update_PARAM_VALUE.IN_SIZE { PARAM_VALUE.IN_SIZE } {
	# Procedure called to update IN_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_SIZE { PARAM_VALUE.IN_SIZE } {
	# Procedure called to validate IN_SIZE
	return true
}


proc update_MODELPARAM_VALUE.IN_SIZE { MODELPARAM_VALUE.IN_SIZE PARAM_VALUE.IN_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_SIZE}] ${MODELPARAM_VALUE.IN_SIZE}
}

proc update_MODELPARAM_VALUE.AVG_SIZE_BITS { MODELPARAM_VALUE.AVG_SIZE_BITS PARAM_VALUE.AVG_SIZE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AVG_SIZE_BITS}] ${MODELPARAM_VALUE.AVG_SIZE_BITS}
}

