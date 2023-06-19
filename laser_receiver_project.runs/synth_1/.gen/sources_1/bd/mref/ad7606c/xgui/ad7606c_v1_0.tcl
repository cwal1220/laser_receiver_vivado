# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT" -parent ${Page_0}


}

proc update_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to update HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to validate HIGH
	return true
}

proc update_PARAM_VALUE.INPUT { PARAM_VALUE.INPUT } {
	# Procedure called to update INPUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT { PARAM_VALUE.INPUT } {
	# Procedure called to validate INPUT
	return true
}

proc update_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to update LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to validate LOW
	return true
}

proc update_PARAM_VALUE.OUTPUT { PARAM_VALUE.OUTPUT } {
	# Procedure called to update OUTPUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT { PARAM_VALUE.OUTPUT } {
	# Procedure called to validate OUTPUT
	return true
}


proc update_MODELPARAM_VALUE.LOW { MODELPARAM_VALUE.LOW PARAM_VALUE.LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW}] ${MODELPARAM_VALUE.LOW}
}

proc update_MODELPARAM_VALUE.HIGH { MODELPARAM_VALUE.HIGH PARAM_VALUE.HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH}] ${MODELPARAM_VALUE.HIGH}
}

proc update_MODELPARAM_VALUE.INPUT { MODELPARAM_VALUE.INPUT PARAM_VALUE.INPUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT}] ${MODELPARAM_VALUE.INPUT}
}

proc update_MODELPARAM_VALUE.OUTPUT { MODELPARAM_VALUE.OUTPUT PARAM_VALUE.OUTPUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT}] ${MODELPARAM_VALUE.OUTPUT}
}

