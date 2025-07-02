# CLOCK
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS18 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 4} [get_ports { clk }];

# PUSHBUTTON INPUT
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS18 } [get_ports { push }];
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS18 } [get_ports { setting }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS18 } [get_ports { direction }];

# SWITCH INPUT
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS18 } [get_ports { sw[0] }];
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS18 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS18 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS18 } [get_ports { sw[3] }];
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS18 } [get_ports { sw[4] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS18 } [get_ports { sw[5] }];
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS18 } [get_ports { sw[6] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS18 } [get_ports { sw[7] }];


set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS18 } [get_ports { fillCtrl }];
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS18 } [get_ports { shiftCtrl[0] }];
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS18 } [get_ports { shiftCtrl[1] }];

# OUTPUT LED
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS18 } [get_ports { LED[0] }];
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS18 } [get_ports { LED[1] }];
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS18 } [get_ports { LED[2] }];
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS18 } [get_ports { LED[3] }];
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS18 } [get_ports { LED[4] }];
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS18 } [get_ports { LED[5] }];
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS18 } [get_ports { LED[6] }];
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS18 } [get_ports { LED[7] }];