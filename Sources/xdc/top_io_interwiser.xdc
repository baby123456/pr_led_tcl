
create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports {clk}]

#CLK 
set_property PACKAGE_PIN F9 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]

#SW7
set_property PACKAGE_PIN E10 [get_ports rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]

#pin assignment for LEDS
#led0
set_property PACKAGE_PIN H10 [get_ports {shift_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_out[0]}]
#led1
set_property PACKAGE_PIN H9 [get_ports {shift_out[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_out[1]}]
#led2
set_property PACKAGE_PIN G10 [get_ports {shift_out[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_out[2]}]
#led3
set_property PACKAGE_PIN F10 [get_ports {shift_out[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_out[3]}]
#led4
set_property PACKAGE_PIN H11 [get_ports {count_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {count_out[0]}]
#led5
set_property PACKAGE_PIN G11 [get_ports {count_out[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {count_out[1]}]
#led6
set_property PACKAGE_PIN G12 [get_ports {count_out[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {count_out[2]}]
#led7
set_property PACKAGE_PIN F12 [get_ports {count_out[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {count_out[3]}]
