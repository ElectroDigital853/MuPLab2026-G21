set_property PACKAGE_PIN <switch0_pin> [get_ports a]
set_property PACKAGE_PIN <switch1_pin> [get_ports b]
set_property PACKAGE_PIN <led0_pin>    [get_ports z]

set_property IOSTANDARD LVCMOS33 [get_ports {a b z}]
