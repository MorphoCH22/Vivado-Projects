# GOAL: Create a design that allows three pushbuttons to control
# R, G, and B signals for an RGB LED
#
# Created by: MorphoCH22
# Board used: RealDigital BLackboard (Xilinx XC7007S ZYNQ)


# RGB INPUT
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { blueIn }];
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { greenIn }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { redIn }];

set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ctrlSwitch }];

# RGB OUTPUT
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { redOut }];
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { greenOut }];
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { blueOut }];