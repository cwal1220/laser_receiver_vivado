# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COEFF_A_10K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_A_1K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_A_5K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_B_10K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_B_1K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_B_5K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_10KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_1KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_5KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CUTOFF_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "scale" -parent ${Page_0}


}

proc update_PARAM_VALUE.COEFF_A_10K { PARAM_VALUE.COEFF_A_10K } {
	# Procedure called to update COEFF_A_10K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_A_10K { PARAM_VALUE.COEFF_A_10K } {
	# Procedure called to validate COEFF_A_10K
	return true
}

proc update_PARAM_VALUE.COEFF_A_1K { PARAM_VALUE.COEFF_A_1K } {
	# Procedure called to update COEFF_A_1K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_A_1K { PARAM_VALUE.COEFF_A_1K } {
	# Procedure called to validate COEFF_A_1K
	return true
}

proc update_PARAM_VALUE.COEFF_A_5K { PARAM_VALUE.COEFF_A_5K } {
	# Procedure called to update COEFF_A_5K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_A_5K { PARAM_VALUE.COEFF_A_5K } {
	# Procedure called to validate COEFF_A_5K
	return true
}

proc update_PARAM_VALUE.COEFF_B_10K { PARAM_VALUE.COEFF_B_10K } {
	# Procedure called to update COEFF_B_10K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_B_10K { PARAM_VALUE.COEFF_B_10K } {
	# Procedure called to validate COEFF_B_10K
	return true
}

proc update_PARAM_VALUE.COEFF_B_1K { PARAM_VALUE.COEFF_B_1K } {
	# Procedure called to update COEFF_B_1K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_B_1K { PARAM_VALUE.COEFF_B_1K } {
	# Procedure called to validate COEFF_B_1K
	return true
}

proc update_PARAM_VALUE.COEFF_B_5K { PARAM_VALUE.COEFF_B_5K } {
	# Procedure called to update COEFF_B_5K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_B_5K { PARAM_VALUE.COEFF_B_5K } {
	# Procedure called to validate COEFF_B_5K
	return true
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

proc update_MODELPARAM_VALUE.COEFF_A_1K { MODELPARAM_VALUE.COEFF_A_1K PARAM_VALUE.COEFF_A_1K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_A_1K}] ${MODELPARAM_VALUE.COEFF_A_1K}
}

proc update_MODELPARAM_VALUE.COEFF_B_1K { MODELPARAM_VALUE.COEFF_B_1K PARAM_VALUE.COEFF_B_1K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_B_1K}] ${MODELPARAM_VALUE.COEFF_B_1K}
}

proc update_MODELPARAM_VALUE.COEFF_A_5K { MODELPARAM_VALUE.COEFF_A_5K PARAM_VALUE.COEFF_A_5K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_A_5K}] ${MODELPARAM_VALUE.COEFF_A_5K}
}

proc update_MODELPARAM_VALUE.COEFF_B_5K { MODELPARAM_VALUE.COEFF_B_5K PARAM_VALUE.COEFF_B_5K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_B_5K}] ${MODELPARAM_VALUE.COEFF_B_5K}
}

proc update_MODELPARAM_VALUE.COEFF_A_10K { MODELPARAM_VALUE.COEFF_A_10K PARAM_VALUE.COEFF_A_10K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_A_10K}] ${MODELPARAM_VALUE.COEFF_A_10K}
}

proc update_MODELPARAM_VALUE.COEFF_B_10K { MODELPARAM_VALUE.COEFF_B_10K PARAM_VALUE.COEFF_B_10K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_B_10K}] ${MODELPARAM_VALUE.COEFF_B_10K}
}

