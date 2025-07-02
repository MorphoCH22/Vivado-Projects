`timescale 1ns / 1ps

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
        shift <= {shift[14:0], shift[15]};
    cntr <= cntr + 1;
end
    
endmodule
