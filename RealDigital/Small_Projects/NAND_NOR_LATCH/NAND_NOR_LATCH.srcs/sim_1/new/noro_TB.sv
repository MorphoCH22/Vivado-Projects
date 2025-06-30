`timescale 1ns / 1ps
module noro_TB;

reg S;
reg R;

wire Q;
wire Qn;

noro CUT (  .S(S),
            .R(R),
            .Q(Q),
            .Qn(Qn)
          );
          
initial begin
    // Initialize Inputs
    S = 0;
    R = 0;

    // Add stimulus here
    #100 S = 1;
    #100 S = 0;
    #100 R = 1;
    #100 R = 0;
    #100 S = 1;
         R = 1;
    #100 S = 0;
         R = 0;
    #100 S = 1;
         R = 1;
    #100 ;
end


endmodule;
