`timescale 1ns / 1ps

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
