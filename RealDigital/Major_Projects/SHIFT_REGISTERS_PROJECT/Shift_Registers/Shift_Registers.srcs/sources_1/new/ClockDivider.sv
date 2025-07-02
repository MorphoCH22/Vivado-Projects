`timescale 1ns / 1ps

module ClockDivider(
        input clkIn,
        output clkOut
    );
    
    reg [23:0] cntr;
    
always @ (posedge(clkIn)) begin
    cntr = cntr + 1;
end

assign clkOut = (cntr == 16777215) ? 1'b1 : 1'b0;
    
endmodule
