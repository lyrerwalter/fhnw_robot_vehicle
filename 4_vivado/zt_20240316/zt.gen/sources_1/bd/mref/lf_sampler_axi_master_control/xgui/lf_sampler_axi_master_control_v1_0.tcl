# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SAMPLE_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SAMPLE_OK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "c_freq_div" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_AXI_DATA_WIDTH { PARAM_VALUE.C_AXI_DATA_WIDTH } {
	# Procedure called to update C_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXI_DATA_WIDTH { PARAM_VALUE.C_AXI_DATA_WIDTH } {
	# Procedure called to validate C_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SAMPLE_LEN { PARAM_VALUE.C_SAMPLE_LEN } {
	# Procedure called to update C_SAMPLE_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SAMPLE_LEN { PARAM_VALUE.C_SAMPLE_LEN } {
	# Procedure called to validate C_SAMPLE_LEN
	return true
}

proc update_PARAM_VALUE.C_SAMPLE_OK { PARAM_VALUE.C_SAMPLE_OK } {
	# Procedure called to update C_SAMPLE_OK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SAMPLE_OK { PARAM_VALUE.C_SAMPLE_OK } {
	# Procedure called to validate C_SAMPLE_OK
	return true
}

proc update_PARAM_VALUE.c_freq_div { PARAM_VALUE.c_freq_div } {
	# Procedure called to update c_freq_div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.c_freq_div { PARAM_VALUE.c_freq_div } {
	# Procedure called to validate c_freq_div
	return true
}


proc update_MODELPARAM_VALUE.c_freq_div { MODELPARAM_VALUE.c_freq_div PARAM_VALUE.c_freq_div } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.c_freq_div}] ${MODELPARAM_VALUE.c_freq_div}
}

proc update_MODELPARAM_VALUE.C_SAMPLE_LEN { MODELPARAM_VALUE.C_SAMPLE_LEN PARAM_VALUE.C_SAMPLE_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SAMPLE_LEN}] ${MODELPARAM_VALUE.C_SAMPLE_LEN}
}

proc update_MODELPARAM_VALUE.C_SAMPLE_OK { MODELPARAM_VALUE.C_SAMPLE_OK PARAM_VALUE.C_SAMPLE_OK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SAMPLE_OK}] ${MODELPARAM_VALUE.C_SAMPLE_OK}
}

proc update_MODELPARAM_VALUE.C_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_AXI_DATA_WIDTH PARAM_VALUE.C_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_AXI_DATA_WIDTH}
}

