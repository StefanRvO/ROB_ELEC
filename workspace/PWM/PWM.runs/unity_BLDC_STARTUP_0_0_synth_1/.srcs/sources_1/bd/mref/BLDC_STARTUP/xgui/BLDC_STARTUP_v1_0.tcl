# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "END_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPEEDUP_INTERVAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "START_PERIOD" -parent ${Page_0}


}

proc update_PARAM_VALUE.END_PERIOD { PARAM_VALUE.END_PERIOD } {
	# Procedure called to update END_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END_PERIOD { PARAM_VALUE.END_PERIOD } {
	# Procedure called to validate END_PERIOD
	return true
}

proc update_PARAM_VALUE.SPEEDUP_INTERVAL { PARAM_VALUE.SPEEDUP_INTERVAL } {
	# Procedure called to update SPEEDUP_INTERVAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPEEDUP_INTERVAL { PARAM_VALUE.SPEEDUP_INTERVAL } {
	# Procedure called to validate SPEEDUP_INTERVAL
	return true
}

proc update_PARAM_VALUE.START_PERIOD { PARAM_VALUE.START_PERIOD } {
	# Procedure called to update START_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.START_PERIOD { PARAM_VALUE.START_PERIOD } {
	# Procedure called to validate START_PERIOD
	return true
}


proc update_MODELPARAM_VALUE.START_PERIOD { MODELPARAM_VALUE.START_PERIOD PARAM_VALUE.START_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.START_PERIOD}] ${MODELPARAM_VALUE.START_PERIOD}
}

proc update_MODELPARAM_VALUE.END_PERIOD { MODELPARAM_VALUE.END_PERIOD PARAM_VALUE.END_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END_PERIOD}] ${MODELPARAM_VALUE.END_PERIOD}
}

proc update_MODELPARAM_VALUE.SPEEDUP_INTERVAL { MODELPARAM_VALUE.SPEEDUP_INTERVAL PARAM_VALUE.SPEEDUP_INTERVAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPEEDUP_INTERVAL}] ${MODELPARAM_VALUE.SPEEDUP_INTERVAL}
}

