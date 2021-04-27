##LCD directly connected to ZedBoard JA1 and JB1 connectors

# You must write a line for every port to assign the external pin

################################################################
# PMOD-CLP J1 connector is connected to Zedboard JA1 connector #
################################################################

# Pins 1,2,3,4 and 7,8,9,10 are equally numbered in both connectors
# and correspond to LCD signals DB0 to DB7 in this order

#DB0 (JA1)
set_property PACKAGE_PIN Y11 [get_ports {LCD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[0]}]

#DB1 (JA2)
set_property PACKAGE_PIN AA11 [get_ports {LCD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[1]}]

#DB2 (JA3)
set_property PACKAGE_PIN Y10 [get_ports {LCD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[2]}]

#DB3 (JA4)
set_property PACKAGE_PIN AA9 [get_ports {LCD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[3]}]

#DB4
set_property PACKAGE_PIN AB11 [get_ports {LCD[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[4]}]

#DB5
set_property PACKAGE_PIN AB10 [get_ports {LCD[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[5]}]

#DB6
set_property PACKAGE_PIN AB9 [get_ports {LCD[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[6]}]

#DB7
set_property PACKAGE_PIN AA8 [get_ports {LCD[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[7]}]

################################################################
# PMOD-CLP J2 connector is connected to Zedboard JB1 connector #
################################################################

# Only pins 1,2,3 of PMOD-CLP J2 connector, which correspond to LCD signals RS, RW and EN are connected to pins 7,8,9 of Zedboard JB1 connector
#

#RS (0: instrucction; 1: data)
set_property PACKAGE_PIN V12 [get_ports {LCD[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[9]}]

#RW (0: write; 1: read)
set_property PACKAGE_PIN W10 [get_ports {LCD[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[8]}]

#EN
set_property PACKAGE_PIN V9 [get_ports {LCD[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LCD[10]}]

#####################################################
# The necessary IOSTANDARD for all pins is LVCMOS33 #
#####################################################

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 11 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/Net[0]} {system_i/Net[1]} {system_i/Net[2]} {system_i/Net[3]} {system_i/Net[4]} {system_i/Net[5]} {system_i/Net[6]} {system_i/Net[7]} {system_i/Net[8]} {system_i/Net[9]} {system_i/Net[10]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
