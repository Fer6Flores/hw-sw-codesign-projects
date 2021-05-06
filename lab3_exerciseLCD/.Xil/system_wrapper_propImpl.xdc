set_property SRC_FILE_INFO {cfile:h:/GitR/hw-sw-codesign-projects/lab3_exerciseLCD/lab3_exerciseLCD.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc rfile:../lab3_exerciseLCD.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:system_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:{H:/GitR/hw-sw-codesign-projects/lab3_exerciseLCD/lab3_exerciseLCD.srcs/constrs_1/imports/Resources exercise LCD/lcd_8_bits_incomplete.xdc} rfile:{../lab3_exerciseLCD.srcs/constrs_1/imports/Resources exercise LCD/lcd_8_bits_incomplete.xdc} id:2} [current_design]
current_instance system_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
current_instance
set_property src_info {type:XDC file:2 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:71 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
