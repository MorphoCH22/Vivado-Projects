`timescale 1ns / 1ps
/* GOAL: Create a design that stores input based on a clock and enable signal.
 *
 * D is the input that is to be clocked into the register
 * clk is the clock signal provided by the Blackboard FPGA, and En is the enable signal
 * Q is the currently stored value of D that was clocked into the register
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module PIPOreg(
        input [7:0] D,
        input clk, En,
        output reg [7:0] Q
    );
    
always @(posedge(clk)) begin
    if (En)
        Q <= D;
end 
endmodule
