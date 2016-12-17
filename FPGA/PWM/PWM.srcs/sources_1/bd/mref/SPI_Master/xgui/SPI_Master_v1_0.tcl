# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_IN_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SS_ACTIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SS_CLK_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SS_TRANSF_DELAY" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_IN_FREQ { PARAM_VALUE.CLK_IN_FREQ } {
	# Procedure called to update CLK_IN_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_IN_FREQ { PARAM_VALUE.CLK_IN_FREQ } {
	# Procedure called to validate CLK_IN_FREQ
	return true
}

proc update_PARAM_VALUE.SCLK_FREQ { PARAM_VALUE.SCLK_FREQ } {
	# Procedure called to update SCLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCLK_FREQ { PARAM_VALUE.SCLK_FREQ } {
	# Procedure called to validate SCLK_FREQ
	return true
}

proc update_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to update SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to validate SIZE
	return true
}

proc update_PARAM_VALUE.SS_ACTIVE { PARAM_VALUE.SS_ACTIVE } {
	# Procedure called to update SS_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SS_ACTIVE { PARAM_VALUE.SS_ACTIVE } {
	# Procedure called to validate SS_ACTIVE
	return true
}

proc update_PARAM_VALUE.SS_CLK_DELAY { PARAM_VALUE.SS_CLK_DELAY } {
	# Procedure called to update SS_CLK_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SS_CLK_DELAY { PARAM_VALUE.SS_CLK_DELAY } {
	# Procedure called to validate SS_CLK_DELAY
	return true
}

proc update_PARAM_VALUE.SS_TRANSF_DELAY { PARAM_VALUE.SS_TRANSF_DELAY } {
	# Procedure called to update SS_TRANSF_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SS_TRANSF_DELAY { PARAM_VALUE.SS_TRANSF_DELAY } {
	# Procedure called to validate SS_TRANSF_DELAY
	return true
}


proc update_MODELPARAM_VALUE.SS_ACTIVE { MODELPARAM_VALUE.SS_ACTIVE PARAM_VALUE.SS_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SS_ACTIVE}] ${MODELPARAM_VALUE.SS_ACTIVE}
}

proc update_MODELPARAM_VALUE.SIZE { MODELPARAM_VALUE.SIZE PARAM_VALUE.SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE}] ${MODELPARAM_VALUE.SIZE}
}

proc update_MODELPARAM_VALUE.SS_TRANSF_DELAY { MODELPARAM_VALUE.SS_TRANSF_DELAY PARAM_VALUE.SS_TRANSF_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SS_TRANSF_DELAY}] ${MODELPARAM_VALUE.SS_TRANSF_DELAY}
}

proc update_MODELPARAM_VALUE.SS_CLK_DELAY { MODELPARAM_VALUE.SS_CLK_DELAY PARAM_VALUE.SS_CLK_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SS_CLK_DELAY}] ${MODELPARAM_VALUE.SS_CLK_DELAY}
}

proc update_MODELPARAM_VALUE.SCLK_FREQ { MODELPARAM_VALUE.SCLK_FREQ PARAM_VALUE.SCLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCLK_FREQ}] ${MODELPARAM_VALUE.SCLK_FREQ}
}

proc update_MODELPARAM_VALUE.CLK_IN_FREQ { MODELPARAM_VALUE.CLK_IN_FREQ PARAM_VALUE.CLK_IN_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_IN_FREQ}] ${MODELPARAM_VALUE.CLK_IN_FREQ}
}

