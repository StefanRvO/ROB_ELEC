# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SMOOTHING" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP_SPEED" -parent ${Page_0}


}

proc update_PARAM_VALUE.SMOOTHING { PARAM_VALUE.SMOOTHING } {
	# Procedure called to update SMOOTHING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SMOOTHING { PARAM_VALUE.SMOOTHING } {
	# Procedure called to validate SMOOTHING
	return true
}

proc update_PARAM_VALUE.STOP_SPEED { PARAM_VALUE.STOP_SPEED } {
	# Procedure called to update STOP_SPEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP_SPEED { PARAM_VALUE.STOP_SPEED } {
	# Procedure called to validate STOP_SPEED
	return true
}


proc update_MODELPARAM_VALUE.SMOOTHING { MODELPARAM_VALUE.SMOOTHING PARAM_VALUE.SMOOTHING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SMOOTHING}] ${MODELPARAM_VALUE.SMOOTHING}
}

proc update_MODELPARAM_VALUE.STOP_SPEED { MODELPARAM_VALUE.STOP_SPEED PARAM_VALUE.STOP_SPEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP_SPEED}] ${MODELPARAM_VALUE.STOP_SPEED}
}

