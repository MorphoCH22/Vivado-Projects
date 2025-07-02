module PIPOShifter(
        input [7:0] sw,
        input clk, sel, En,
        output [7:0] LED
    );
    
wire [7:0] Q;
    
PIPOreg regist (
                .D(sw),
                .clk(clk),
                .En(En),
                .Q(Q)
               );
                
Mux2to1 mux    (
                .sw0(sw),
                .sw1(Q),
                .sel(sel),
                .LED(LED)
               );
                
endmodule
