module FlipFlop(
    input clk,
    input reset,
    input D,
    output reg Q
    );
    
    always @(posedge(clk)) begin
        if (!reset)
            Q <= 0;
        else
            Q <= D;
    end
endmodule