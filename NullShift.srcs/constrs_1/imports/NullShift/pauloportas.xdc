set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports sys_clock]
create_clock -period 8.000 -name sys_clock -waveform {0.000 4.000} -add [get_ports sys_clock]

set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports reset]
#set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports sw[0]]

## Switches
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {sel[0]}]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {sel[1]}]

##Buttons
#set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {sync_rst}]
#set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {rstb}]
#set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {reset}]

set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports nSYNC]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports D1]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports D2]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports CLK_OUT]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports DONE]


