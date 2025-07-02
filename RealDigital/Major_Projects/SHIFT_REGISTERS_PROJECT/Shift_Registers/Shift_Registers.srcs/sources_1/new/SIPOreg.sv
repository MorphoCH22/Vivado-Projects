`timescale 1ns / 1ps

module SIPOreg(
        input btn, sysClk, clk,
        output reg btnOut
    );
     
always @(posedge(sysClk)) begin
    if (clk)
        btnOut <= btn;
end 


endmodule
