`timescale 1ns / 1ps
/* GOAL: Create a design that takes two 8-bit inputs that combine to a 16-bit output and
 *      repeatedly shifts the bits to the left with a fill bit of 0.
 *
 * clk is the clock created from the Blackboard FPGA
 * Btn0 and Btn1 indicate when a new 16 bit number is entered into the shifter
 * shift is the contiunously shifting output of sw
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module Shifter16Bit(
        input clk, Btn0, Btn1,
        input [15:0] sw,
        output reg [15:0] shift
    );
    
reg [25:0] cntr;

always @ (posedge(clk)) begin
    if (Btn0 || Btn1)
        shift <= sw;
    else if (cntr[25] & !cntr[24:0])
        shift <= {shift[14:0], 1'b0};
    cntr <= cntr + 1;
end
    
endmodule
