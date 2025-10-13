module TB;

bit clk;
bit res;
bit D;
bit Q;

TopModule DUT   (
                .clk(clk),
                .res(res),
                .D(D),
                .Q(Q)
                );
                
always #10 clk = ~clk;
           
initial begin
    clk <= 0;
    res <= 0;
    D <= 0;
    repeat (5) @(posedge(clk));
    res <= 1;
    repeat (5) @(posedge(clk));
    D <= 1;
    repeat (5) @(posedge(clk));
    D <= 0;
end
   
endmodule
