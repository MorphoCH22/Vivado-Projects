`timescale 1ns / 1ps
/* GOAL: Create a design that debounces an input signal from a pushbutton to create a reliable
 *      output.
 *
 * push is the pushbutton input that is to be debounced
 * clk is the clock signal provided by the Blackboard FPGA, which is divided into slowClk
 * out is the debounced output of the pushbutton
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module PushButtonDebouncer(
        input push, clk, slowClk,
        output out
    );
    
    wire pushOut1, pushOut2;
    
    SIPOreg pushReg1 (
              .btn(push),
              .sysClk(clk),
              .clk(slowClk),
              .btnOut(pushOut1)
              );
              
    SIPOreg pushReg2 (
              .btn(pushOut1),
              .sysClk(clk),
              .clk(slowClk),
              .btnOut(pushOut2)
              );
    
    assign out = pushOut1 & ~pushOut2;
    
endmodule
