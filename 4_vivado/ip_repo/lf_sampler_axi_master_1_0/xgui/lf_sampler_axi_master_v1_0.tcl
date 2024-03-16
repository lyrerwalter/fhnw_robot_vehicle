# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_M00_AXIS_START_COUNT" -parent ${Page_0}

  ipgui::add_param $IPINST -name "FREQ_HZ" -widget comboBox

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

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.c_freq_div { PARAM_VALUE.c_freq_div } {
	# Procedure called to update c_freq_div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.c_freq_div { PARAM_VALUE.c_freq_div } {
	# Procedure called to validate c_freq_div
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to update C_M00_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to validate C_M00_AXIS_START_COUNT
	return true
}


proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_START_COUNT { MODELPARAM_VALUE.C_M00_AXIS_START_COUNT PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_M00_AXIS_START_COUNT}
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

