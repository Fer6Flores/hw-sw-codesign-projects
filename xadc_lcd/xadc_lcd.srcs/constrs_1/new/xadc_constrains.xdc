# ----------------------------------------------------------------------------
# OLED Display - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN U10  [get_ports {OLED_DC}];  # "OLED-DC"
#set_property PACKAGE_PIN U9   [get_ports {OLED_RES}];  # "OLED-RES"
#set_property PACKAGE_PIN AB12 [get_ports {OLED_SCLK}];  # "OLED-SCLK"
#set_property PACKAGE_PIN AA12 [get_ports {OLED_SDIN}];  # "OLED-SDIN"
#set_property PACKAGE_PIN U11  [get_ports {OLED_VBAT}];  # "OLED-VBAT"
#set_property PACKAGE_PIN U12  [get_ports {OLED_VDD}];  # "OLED-VDD"


# ----------------------------------------------------------------------------
# XADC AD Channels - Bank 35
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN L11 [get_ports {Vp}];  # "XADC-VP-R"
#set_property PACKAGE_PIN F16 [get_ports {Vaux0p}];  # "XADC-AD0P-R"
#set_property PACKAGE_PIN D16 [get_ports {Vaux8p}];  # "XADC-AD8P-R"
## Set the bank voltage for IO Bank 35 to 1.8V by default.
## set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
## set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

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
# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

#set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]