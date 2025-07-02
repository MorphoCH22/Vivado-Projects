`timescale 1ns / 1ps

module SIPOShift(
        input clkIn, btn, sw,
        output reg [7:0] LED
    );
    
wire clkOut, btnOut1, btnOut2;
    
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

always @(posedge(clkIn)) begin
    if (clkOut & (btnOut1 & ~btnOut2))
        LED <= {LED[6:0], sw};
end
endmodule
