`timescale 1ns / 1ps
/* GOAL: Create a design that takes an input and pushes it to output when clocked.
 *
 * sysClk is the clock created from the Blackboard FPGA, and clk is a slow clock from a clock
 *      divider
 * D is the input to push to Q
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */
 
module Register(
        input [7:0] D,
        input sysClk, clk,
        output reg [7:0] Q
    );
     
always @(posedge(sysClk)) begin
    if (clk)
        Q <= D;
end 


endmodule
