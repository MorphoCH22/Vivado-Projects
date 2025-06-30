`timescale 1ns / 1ps
module dlatch(
        input D, G,
        output Q, Qn
    );
    
wire S, R;
wire Q_int, Qn_int;

assign #1 S = ~(D & G);
assign #2 R = ~(!D & G);

assign #1 Q_int = ~(S & Qn_int);
assign #1 Qn_int = ~(R & Q_int);

assign Q = Q_int;
assign Qn = Qn_int;
    
    
endmodule