set_property PACKAGE_PIN <pin_for_switch_1> [get_ports a]
set_property PACKAGE_PIN <pin_for_switch_2> [get_ports b]
set_property PACKAGE_PIN <pin_for_led_1>    [get_ports z]

set_property IOSTANDARD LVCMOS33 [get_ports {a b z}]
