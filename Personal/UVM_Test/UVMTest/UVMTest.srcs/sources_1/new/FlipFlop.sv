`timescale 1ns / 1ps

module FlipFlop(
        input clk,
        input res,
        input D,
        output reg Q
    );
    
    always @(posedge(clk)) begin
        if (!res)
            Q <= 0;
        else
            Q <= D;
    end
endmodule
