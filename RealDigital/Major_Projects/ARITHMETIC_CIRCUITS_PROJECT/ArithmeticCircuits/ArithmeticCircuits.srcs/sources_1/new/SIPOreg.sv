`timescale 1ns / 1ps
/* GOAL: Create a design that takes an input and pushes it to output when clocked.
 *
 * sysClk is the clock created from the Blackboard FPGA, and clk is a slow clock from a clock
 *      divider
 * btn is the input to push to btnOut
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module SIPOreg(
        input btn, sysClk, clk,
        output reg btnOut
    );
     
always @(posedge(sysClk)) begin
    if (clk)
        btnOut <= btn;
end 
endmodule