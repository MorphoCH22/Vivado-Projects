module PISO_Shifter(
        input [7:0] sw,
        input Clk, Btn0, Btn1,
        output [15:0] LED
    );
    
    wire [7:0] msb, lsb;
    
    
PIPOreg regist1 (
                .D(sw),
                .clk(Clk),
                .En(Btn0),
                .Q(lsb)
                );
                
PIPOreg regist2 (
                .D(sw),
                .clk(Clk),
                .En(Btn1),
                .Q(msb)
                );
                
Shifter16Bit shifter (
                    .clk(Clk),
                    .Btn0(Btn0),
                    .Btn1(Btn1),
                    .sw({msb, lsb}),
                    .shift(LED)
                     );
                
endmodule
