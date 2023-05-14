# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CONV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_IDLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to update HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to validate HIGH
	return true
}

proc update_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to update LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to validate LOW
	return true
}

proc update_PARAM_VALUE.MODE_CONV { PARAM_VALUE.MODE_CONV } {
	# Procedure called to update MODE_CONV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CONV { PARAM_VALUE.MODE_CONV } {
	# Procedure called to validate MODE_CONV
	return true
}

proc update_PARAM_VALUE.MODE_IDLE { PARAM_VALUE.MODE_IDLE } {
	# Procedure called to update MODE_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_IDLE { PARAM_VALUE.MODE_IDLE } {
	# Procedure called to validate MODE_IDLE
	return true
}


proc update_MODELPARAM_VALUE.MODE_IDLE { MODELPARAM_VALUE.MODE_IDLE PARAM_VALUE.MODE_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_IDLE}] ${MODELPARAM_VALUE.MODE_IDLE}
}

proc update_MODELPARAM_VALUE.MODE_CONV { MODELPARAM_VALUE.MODE_CONV PARAM_VALUE.MODE_CONV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CONV}] ${MODELPARAM_VALUE.MODE_CONV}
}

proc update_MODELPARAM_VALUE.LOW { MODELPARAM_VALUE.LOW PARAM_VALUE.LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW}] ${MODELPARAM_VALUE.LOW}
}

proc update_MODELPARAM_VALUE.HIGH { MODELPARAM_VALUE.HIGH PARAM_VALUE.HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH}] ${MODELPARAM_VALUE.HIGH}
}

