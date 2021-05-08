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

