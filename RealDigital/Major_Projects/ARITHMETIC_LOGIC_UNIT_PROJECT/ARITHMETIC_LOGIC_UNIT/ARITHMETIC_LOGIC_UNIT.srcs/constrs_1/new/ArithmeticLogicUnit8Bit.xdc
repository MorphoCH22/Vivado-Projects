# CLOCK
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS18 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 4} [get_ports { clk }];

# INPUT
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS18 } [get_ports { pushB }];
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS18 } [get_ports { pushA }];
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS18 } [get_ports { pushEn }];

set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS18 } [get_ports { toPush[0] }];
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS18 } [get_ports { toPush[1] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS18 } [get_ports { toPush[2] }];
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS18 } [get_ports { toPush[3] }];
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS18 } [get_ports { toPush[4] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS18 } [get_ports { toPush[5] }];
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS18 } [get_ports { toPush[6] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS18 } [get_ports { toPush[7] }];

set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS18 } [get_ports { opcode[0] }];
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS18 } [get_ports { opcode[1] }];
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS18 } [get_ports { opcode[2] }];
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS18 } [get_ports { opcode[3] }];

# OUTPUT
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS18 } [get_ports { ssegctrl[0] }];
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS18 } [get_ports { ssegctrl[1] }];
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS18 } [get_ports { ssegctrl[2] }];
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS18 } [get_ports { ssegctrl[3] }];

set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS18 } [get_ports { sseg[6] }];
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS18 } [get_ports { sseg[5] }];
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS18 } [get_ports { sseg[4] }];
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS18 } [get_ports { sseg[3] }];
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS18 } [get_ports { sseg[2] }];
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS18 } [get_ports { sseg[1] }];
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS18 } [get_ports { sseg[0] }];

set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS18 } [get_ports { Cout }];