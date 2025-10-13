module TopModule(
        input clk,
        input res,
        input D,
        output reg Q
    );
    
reg D_FF1;
    
FlipFlop FF0   (
                .clk(clk),
                .res(res),
                .D(D),
                .Q(D_FF1)
                );
                
FlipFlop FF1   (
                .clk(clk),
                .res(res),
                .D(D_FF1),
                .Q(Q)
                );
    
endmodule
