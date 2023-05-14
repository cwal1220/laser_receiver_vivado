# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MODE_CUTOFF_10KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_1KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_5KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "scale" -parent ${Page_0}


}

proc update_PARAM_VALUE.MODE_CUTOFF_10KHZ { PARAM_VALUE.MODE_CUTOFF_10KHZ } {
	# Procedure called to update MODE_CUTOFF_10KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CUTOFF_10KHZ { PARAM_VALUE.MODE_CUTOFF_10KHZ } {
	# Procedure called to validate MODE_CUTOFF_10KHZ
	return true
}

proc update_PARAM_VALUE.MODE_CUTOFF_1KHZ { PARAM_VALUE.MODE_CUTOFF_1KHZ } {
	# Procedure called to update MODE_CUTOFF_1KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CUTOFF_1KHZ { PARAM_VALUE.MODE_CUTOFF_1KHZ } {
	# Procedure called to validate MODE_CUTOFF_1KHZ
	return true
}

proc update_PARAM_VALUE.MODE_CUTOFF_5KHZ { PARAM_VALUE.MODE_CUTOFF_5KHZ } {
	# Procedure called to update MODE_CUTOFF_5KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CUTOFF_5KHZ { PARAM_VALUE.MODE_CUTOFF_5KHZ } {
	# Procedure called to validate MODE_CUTOFF_5KHZ
	return true
}

proc update_PARAM_VALUE.MODE_CUTOFF_OFF { PARAM_VALUE.MODE_CUTOFF_OFF } {
	# Procedure called to update MODE_CUTOFF_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CUTOFF_OFF { PARAM_VALUE.MODE_CUTOFF_OFF } {
	# Procedure called to validate MODE_CUTOFF_OFF
	return true
}

proc update_PARAM_VALUE.scale { PARAM_VALUE.scale } {
	# Procedure called to update scale when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.scale { PARAM_VALUE.scale } {
	# Procedure called to validate scale
	return true
}


proc update_MODELPARAM_VALUE.scale { MODELPARAM_VALUE.scale PARAM_VALUE.scale } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.scale}] ${MODELPARAM_VALUE.scale}
}

proc update_MODELPARAM_VALUE.MODE_CUTOFF_OFF { MODELPARAM_VALUE.MODE_CUTOFF_OFF PARAM_VALUE.MODE_CUTOFF_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CUTOFF_OFF}] ${MODELPARAM_VALUE.MODE_CUTOFF_OFF}
}

proc update_MODELPARAM_VALUE.MODE_CUTOFF_1KHZ { MODELPARAM_VALUE.MODE_CUTOFF_1KHZ PARAM_VALUE.MODE_CUTOFF_1KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CUTOFF_1KHZ}] ${MODELPARAM_VALUE.MODE_CUTOFF_1KHZ}
}

proc update_MODELPARAM_VALUE.MODE_CUTOFF_5KHZ { MODELPARAM_VALUE.MODE_CUTOFF_5KHZ PARAM_VALUE.MODE_CUTOFF_5KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CUTOFF_5KHZ}] ${MODELPARAM_VALUE.MODE_CUTOFF_5KHZ}
}

proc update_MODELPARAM_VALUE.MODE_CUTOFF_10KHZ { MODELPARAM_VALUE.MODE_CUTOFF_10KHZ PARAM_VALUE.MODE_CUTOFF_10KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CUTOFF_10KHZ}] ${MODELPARAM_VALUE.MODE_CUTOFF_10KHZ}
}

