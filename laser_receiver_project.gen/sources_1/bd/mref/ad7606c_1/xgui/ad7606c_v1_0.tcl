# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CONV_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CONV_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CONV_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_CONV_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_IDLE_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_IDLE_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_INIT_9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_POST_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODE_WAIT_0" -parent ${Page_0}


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

proc update_PARAM_VALUE.MODE_CONV_0 { PARAM_VALUE.MODE_CONV_0 } {
	# Procedure called to update MODE_CONV_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CONV_0 { PARAM_VALUE.MODE_CONV_0 } {
	# Procedure called to validate MODE_CONV_0
	return true
}

proc update_PARAM_VALUE.MODE_CONV_1 { PARAM_VALUE.MODE_CONV_1 } {
	# Procedure called to update MODE_CONV_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CONV_1 { PARAM_VALUE.MODE_CONV_1 } {
	# Procedure called to validate MODE_CONV_1
	return true
}

proc update_PARAM_VALUE.MODE_CONV_2 { PARAM_VALUE.MODE_CONV_2 } {
	# Procedure called to update MODE_CONV_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CONV_2 { PARAM_VALUE.MODE_CONV_2 } {
	# Procedure called to validate MODE_CONV_2
	return true
}

proc update_PARAM_VALUE.MODE_CONV_3 { PARAM_VALUE.MODE_CONV_3 } {
	# Procedure called to update MODE_CONV_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_CONV_3 { PARAM_VALUE.MODE_CONV_3 } {
	# Procedure called to validate MODE_CONV_3
	return true
}

proc update_PARAM_VALUE.MODE_IDLE_0 { PARAM_VALUE.MODE_IDLE_0 } {
	# Procedure called to update MODE_IDLE_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_IDLE_0 { PARAM_VALUE.MODE_IDLE_0 } {
	# Procedure called to validate MODE_IDLE_0
	return true
}

proc update_PARAM_VALUE.MODE_IDLE_1 { PARAM_VALUE.MODE_IDLE_1 } {
	# Procedure called to update MODE_IDLE_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_IDLE_1 { PARAM_VALUE.MODE_IDLE_1 } {
	# Procedure called to validate MODE_IDLE_1
	return true
}

proc update_PARAM_VALUE.MODE_INIT_0 { PARAM_VALUE.MODE_INIT_0 } {
	# Procedure called to update MODE_INIT_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_0 { PARAM_VALUE.MODE_INIT_0 } {
	# Procedure called to validate MODE_INIT_0
	return true
}

proc update_PARAM_VALUE.MODE_INIT_1 { PARAM_VALUE.MODE_INIT_1 } {
	# Procedure called to update MODE_INIT_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_1 { PARAM_VALUE.MODE_INIT_1 } {
	# Procedure called to validate MODE_INIT_1
	return true
}

proc update_PARAM_VALUE.MODE_INIT_10 { PARAM_VALUE.MODE_INIT_10 } {
	# Procedure called to update MODE_INIT_10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_10 { PARAM_VALUE.MODE_INIT_10 } {
	# Procedure called to validate MODE_INIT_10
	return true
}

proc update_PARAM_VALUE.MODE_INIT_11 { PARAM_VALUE.MODE_INIT_11 } {
	# Procedure called to update MODE_INIT_11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_11 { PARAM_VALUE.MODE_INIT_11 } {
	# Procedure called to validate MODE_INIT_11
	return true
}

proc update_PARAM_VALUE.MODE_INIT_12 { PARAM_VALUE.MODE_INIT_12 } {
	# Procedure called to update MODE_INIT_12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_12 { PARAM_VALUE.MODE_INIT_12 } {
	# Procedure called to validate MODE_INIT_12
	return true
}

proc update_PARAM_VALUE.MODE_INIT_2 { PARAM_VALUE.MODE_INIT_2 } {
	# Procedure called to update MODE_INIT_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_2 { PARAM_VALUE.MODE_INIT_2 } {
	# Procedure called to validate MODE_INIT_2
	return true
}

proc update_PARAM_VALUE.MODE_INIT_3 { PARAM_VALUE.MODE_INIT_3 } {
	# Procedure called to update MODE_INIT_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_3 { PARAM_VALUE.MODE_INIT_3 } {
	# Procedure called to validate MODE_INIT_3
	return true
}

proc update_PARAM_VALUE.MODE_INIT_4 { PARAM_VALUE.MODE_INIT_4 } {
	# Procedure called to update MODE_INIT_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_4 { PARAM_VALUE.MODE_INIT_4 } {
	# Procedure called to validate MODE_INIT_4
	return true
}

proc update_PARAM_VALUE.MODE_INIT_5 { PARAM_VALUE.MODE_INIT_5 } {
	# Procedure called to update MODE_INIT_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_5 { PARAM_VALUE.MODE_INIT_5 } {
	# Procedure called to validate MODE_INIT_5
	return true
}

proc update_PARAM_VALUE.MODE_INIT_6 { PARAM_VALUE.MODE_INIT_6 } {
	# Procedure called to update MODE_INIT_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_6 { PARAM_VALUE.MODE_INIT_6 } {
	# Procedure called to validate MODE_INIT_6
	return true
}

proc update_PARAM_VALUE.MODE_INIT_7 { PARAM_VALUE.MODE_INIT_7 } {
	# Procedure called to update MODE_INIT_7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_7 { PARAM_VALUE.MODE_INIT_7 } {
	# Procedure called to validate MODE_INIT_7
	return true
}

proc update_PARAM_VALUE.MODE_INIT_8 { PARAM_VALUE.MODE_INIT_8 } {
	# Procedure called to update MODE_INIT_8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_8 { PARAM_VALUE.MODE_INIT_8 } {
	# Procedure called to validate MODE_INIT_8
	return true
}

proc update_PARAM_VALUE.MODE_INIT_9 { PARAM_VALUE.MODE_INIT_9 } {
	# Procedure called to update MODE_INIT_9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_INIT_9 { PARAM_VALUE.MODE_INIT_9 } {
	# Procedure called to validate MODE_INIT_9
	return true
}

proc update_PARAM_VALUE.MODE_POST_0 { PARAM_VALUE.MODE_POST_0 } {
	# Procedure called to update MODE_POST_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_POST_0 { PARAM_VALUE.MODE_POST_0 } {
	# Procedure called to validate MODE_POST_0
	return true
}

proc update_PARAM_VALUE.MODE_WAIT_0 { PARAM_VALUE.MODE_WAIT_0 } {
	# Procedure called to update MODE_WAIT_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE_WAIT_0 { PARAM_VALUE.MODE_WAIT_0 } {
	# Procedure called to validate MODE_WAIT_0
	return true
}


proc update_MODELPARAM_VALUE.MODE_INIT_0 { MODELPARAM_VALUE.MODE_INIT_0 PARAM_VALUE.MODE_INIT_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_0}] ${MODELPARAM_VALUE.MODE_INIT_0}
}

proc update_MODELPARAM_VALUE.MODE_INIT_1 { MODELPARAM_VALUE.MODE_INIT_1 PARAM_VALUE.MODE_INIT_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_1}] ${MODELPARAM_VALUE.MODE_INIT_1}
}

proc update_MODELPARAM_VALUE.MODE_INIT_2 { MODELPARAM_VALUE.MODE_INIT_2 PARAM_VALUE.MODE_INIT_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_2}] ${MODELPARAM_VALUE.MODE_INIT_2}
}

proc update_MODELPARAM_VALUE.MODE_INIT_3 { MODELPARAM_VALUE.MODE_INIT_3 PARAM_VALUE.MODE_INIT_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_3}] ${MODELPARAM_VALUE.MODE_INIT_3}
}

proc update_MODELPARAM_VALUE.MODE_INIT_4 { MODELPARAM_VALUE.MODE_INIT_4 PARAM_VALUE.MODE_INIT_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_4}] ${MODELPARAM_VALUE.MODE_INIT_4}
}

proc update_MODELPARAM_VALUE.MODE_INIT_5 { MODELPARAM_VALUE.MODE_INIT_5 PARAM_VALUE.MODE_INIT_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_5}] ${MODELPARAM_VALUE.MODE_INIT_5}
}

proc update_MODELPARAM_VALUE.MODE_INIT_6 { MODELPARAM_VALUE.MODE_INIT_6 PARAM_VALUE.MODE_INIT_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_6}] ${MODELPARAM_VALUE.MODE_INIT_6}
}

proc update_MODELPARAM_VALUE.MODE_INIT_7 { MODELPARAM_VALUE.MODE_INIT_7 PARAM_VALUE.MODE_INIT_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_7}] ${MODELPARAM_VALUE.MODE_INIT_7}
}

proc update_MODELPARAM_VALUE.MODE_INIT_8 { MODELPARAM_VALUE.MODE_INIT_8 PARAM_VALUE.MODE_INIT_8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_8}] ${MODELPARAM_VALUE.MODE_INIT_8}
}

proc update_MODELPARAM_VALUE.MODE_INIT_9 { MODELPARAM_VALUE.MODE_INIT_9 PARAM_VALUE.MODE_INIT_9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_9}] ${MODELPARAM_VALUE.MODE_INIT_9}
}

proc update_MODELPARAM_VALUE.MODE_INIT_10 { MODELPARAM_VALUE.MODE_INIT_10 PARAM_VALUE.MODE_INIT_10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_10}] ${MODELPARAM_VALUE.MODE_INIT_10}
}

proc update_MODELPARAM_VALUE.MODE_INIT_11 { MODELPARAM_VALUE.MODE_INIT_11 PARAM_VALUE.MODE_INIT_11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_11}] ${MODELPARAM_VALUE.MODE_INIT_11}
}

proc update_MODELPARAM_VALUE.MODE_INIT_12 { MODELPARAM_VALUE.MODE_INIT_12 PARAM_VALUE.MODE_INIT_12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_INIT_12}] ${MODELPARAM_VALUE.MODE_INIT_12}
}

proc update_MODELPARAM_VALUE.MODE_IDLE_0 { MODELPARAM_VALUE.MODE_IDLE_0 PARAM_VALUE.MODE_IDLE_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_IDLE_0}] ${MODELPARAM_VALUE.MODE_IDLE_0}
}

proc update_MODELPARAM_VALUE.MODE_IDLE_1 { MODELPARAM_VALUE.MODE_IDLE_1 PARAM_VALUE.MODE_IDLE_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_IDLE_1}] ${MODELPARAM_VALUE.MODE_IDLE_1}
}

proc update_MODELPARAM_VALUE.MODE_WAIT_0 { MODELPARAM_VALUE.MODE_WAIT_0 PARAM_VALUE.MODE_WAIT_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_WAIT_0}] ${MODELPARAM_VALUE.MODE_WAIT_0}
}

proc update_MODELPARAM_VALUE.MODE_CONV_0 { MODELPARAM_VALUE.MODE_CONV_0 PARAM_VALUE.MODE_CONV_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CONV_0}] ${MODELPARAM_VALUE.MODE_CONV_0}
}

proc update_MODELPARAM_VALUE.MODE_CONV_1 { MODELPARAM_VALUE.MODE_CONV_1 PARAM_VALUE.MODE_CONV_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CONV_1}] ${MODELPARAM_VALUE.MODE_CONV_1}
}

proc update_MODELPARAM_VALUE.MODE_CONV_2 { MODELPARAM_VALUE.MODE_CONV_2 PARAM_VALUE.MODE_CONV_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CONV_2}] ${MODELPARAM_VALUE.MODE_CONV_2}
}

proc update_MODELPARAM_VALUE.MODE_CONV_3 { MODELPARAM_VALUE.MODE_CONV_3 PARAM_VALUE.MODE_CONV_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_CONV_3}] ${MODELPARAM_VALUE.MODE_CONV_3}
}

proc update_MODELPARAM_VALUE.MODE_POST_0 { MODELPARAM_VALUE.MODE_POST_0 PARAM_VALUE.MODE_POST_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE_POST_0}] ${MODELPARAM_VALUE.MODE_POST_0}
}

proc update_MODELPARAM_VALUE.LOW { MODELPARAM_VALUE.LOW PARAM_VALUE.LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW}] ${MODELPARAM_VALUE.LOW}
}

proc update_MODELPARAM_VALUE.HIGH { MODELPARAM_VALUE.HIGH PARAM_VALUE.HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH}] ${MODELPARAM_VALUE.HIGH}
}

