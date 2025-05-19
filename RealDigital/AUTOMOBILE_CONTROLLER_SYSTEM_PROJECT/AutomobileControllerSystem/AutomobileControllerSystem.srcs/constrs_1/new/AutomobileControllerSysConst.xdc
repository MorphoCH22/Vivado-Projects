/* GOAL: Create a design that informs a user about vehicle conditions
 * Y and R represent a yellow LED and red LED respectively
 * Y split into two variables to mix green and red LED colours to make a yellow colour
 * Based on Coolant Temperature (CT), Coolant Low (CL), Oil Temperature (OT), and Oil Low (OL)
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */
 
// INPUT CONDITION SWITCHES
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { OL }];
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { OT }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { CL }];
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { CT }];

// OUTPUT LEDS
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { Y[1] }];
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { Y[0] }];
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { R }];