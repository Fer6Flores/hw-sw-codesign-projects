############################
# On-board LEDs            #
############################

###################################################################
# FOR EVERY LED, YOU MUST ADD ONE LINE TO ASSIGN THE EXTERNAL PIN #
# AND ANOTHER LINE TO ASSIGN AN IOSTANDARD OF LVCMOS33            #
###################################################################

# BE CAREFUL TO USE THE SAME NAME FOR EVERY SIGNAL AS THAT OF YOUR 
# EXTERNAL PORT IN THE BLOCK DESIGN

# YOU CAN FIND THE BOARD INFORMATION IN THE "zedboard_master_XDC_RevC_D_v2.xdc" FILE

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {LED[0]}];
set_property PACKAGE_PIN T21 [get_ports {LED[1]}]; 
set_property PACKAGE_PIN U22 [get_ports {LED[2]}]; 
set_property PACKAGE_PIN U21 [get_ports {LED[3]}]; 
set_property PACKAGE_PIN V22 [get_ports {LED[4]}]; 
set_property PACKAGE_PIN W22 [get_ports {LED[5]}];
set_property PACKAGE_PIN U19 [get_ports {LED[6]}];
set_property PACKAGE_PIN U14 [get_ports {LED[7]}];

set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]