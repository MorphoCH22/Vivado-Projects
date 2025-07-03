`timescale 1ns / 1ps
/* GOAL: Create a design that feeds in serial input to be described as parallel output.
 *
 * clkIn is the clock created from the Blackboard FPGA
 * btn is a pushbutton that sends one bit, sw, of serial input into the lowest output bit
 * LED is the parallel output that the serial input shifts into
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module SIPOShift(
        input clkIn, btn, sw,
        output reg [7:0] LED
    );
    
// slow clock and button debouncing variables    
wire clkOut, btnOut1, btnOut2;
    
// components that feed into shifter
ClockDivider clock_div (
                        .clkIn(clkIn),
                        .clkOut(clkOut)
                        );
                        
SIPOreg reg1 (
              .btn(btn),
              .sysClk(clkIn),
              .clk(clkOut),
              .btnOut(btnOut1)
              );
              
SIPOreg reg2 (
              .btn(btnOut1),
              .sysClk(clkIn),
              .clk(clkOut),
              .btnOut(btnOut2)
              );  


// main code for SIPO shifter
always @(posedge(clkIn)) begin
    if (clkOut & (btnOut1 & ~btnOut2))
        LED <= {LED[6:0], sw};
end
endmodule
