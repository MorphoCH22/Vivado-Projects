module shifter (
    input [7:0] I,
    input D,
    input R,
    input F,
    input [1:0] A,
    input En,
    output reg [7:0] Y
);

always @ (I, En)
begin
    if (En == 0)
        Y <= I;
    else begin
        if (A == 2'b00)
            Y <= I;
        else if (A == 2'b01)
            if (R == 0)
                Y <= (D == 0) ? {I[6:0], F} : {F, I[7:1]};
            else
                Y <= (D == 0) ? {I[6:0], I[7]} : {I[0], I[7:1]};
        else if (A == 2'b10)
            if (R == 0)
                Y <= (D == 0) ? {I[5:0], F, F} : {F, F, I[7:2]};
            else
                Y <= (D == 0) ? {I[5:0], I[7:6]} : {I[1:0], I[7:2]};
        else if (A == 2'b11)
            if (R == 0)
                Y <= (D == 0) ? {I[4:0], F, F, F} : {F, F, F, I[7:3]};
            else
                Y <= (D == 0) ? {I[4:0], I[7:5]} : {I[2:0], I[7:3]};
        else
            Y <= I;
    end
end
endmodule
