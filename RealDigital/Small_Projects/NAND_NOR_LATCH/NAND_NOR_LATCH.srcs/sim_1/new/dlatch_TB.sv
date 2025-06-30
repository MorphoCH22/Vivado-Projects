`timescale 1ns / 1ps
module dlatch_TB;

reg D, G;

wire Q, Qn;

dlatch CUT (    .D(D),
                .G(G),
                .Q(Q),
                .Qn(Qn)
           );
           
initial begin
    // Initialize Inputs
    D = 0;
    G = 0;

    // Add stimulus here
    #100 G = 1;
    #100 D = 1;
    #100 D = 0;
    #100 G = 0;
    #100 D = 0;
         G = 0;
    #100 G = 1;
         D = 1;
    #100 G = 0;
         D = 0;
    #100 ;
end
endmodule;
