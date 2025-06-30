`timescale 1ns / 1ps

module priority_encoder(
        input Ein,
        input [3:0] I,
        output reg Eout,
        output reg GS,
        output reg [1:0] Y
    );
    
always @(Ein, I) begin
    if (Ein == 1) begin
        if (I[3] == 1)
            Y <= 2'd3;
        else if (I[2] == 1)
            Y <= 2'd2;
        else if (I[1] == 1)
            Y <= 2'd1;
        else if (I[0] == 1)
            Y <= 2'd0;
    end
    else
        Y <= 2'd0;
end
    
always @ (I, Ein)
begin
    if (Ein == 1 && I == 0)
        Eout <= 1'b1;
    else
        Eout <= 1'b0;
end

always @ (I, Ein)
begin
    if (Ein == 1 && I != 0)
        GS <= 1'b1;
    else
        GS <= 1'b0;
end
endmodule
