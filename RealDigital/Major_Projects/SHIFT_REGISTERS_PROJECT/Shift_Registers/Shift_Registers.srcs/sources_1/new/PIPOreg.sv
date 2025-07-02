`timescale 1ns / 1ps
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
