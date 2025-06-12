# GOAL: Create a design that simulates (using switches) a temperature sensor
#      that detects when temperature is within a range of 62.5 and 72.5 degrees
#
# sensor[7:0] represents a temperature sensor that represents temperature
#      using an 8-bit binary number (11111111 = 100 degrees)
# led represents a response led that gives feedback when temperature is in the
#      range of 62.5 and 72.5 degrees
#
# Created by: MorphoCH22
# Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)


# INPUT CONTROL
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { sensor[0] }];
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { sensor[1] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { sensor[2] }];
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { sensor[3] }];
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { sensor[4] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { sensor[5] }];
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { sensor[6] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { sensor[7] }];

# OUTPUT LED
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { led }];