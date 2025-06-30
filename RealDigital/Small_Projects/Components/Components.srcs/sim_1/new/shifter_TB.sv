`timescale 1ns / 1ps

module shifter_TB;

reg [7:0] I;
reg D;
reg R;
reg F;
reg [1:0] A;
reg En;

wire [7:0] Y;

shifter CUT(    
            .I(I), 
            .D(D), 
            .R(R), 
            .F(F),
            .A(A),
            .En(En),
            .Y(Y)
           );

integer k;
initial begin
    En = 1'b1;
    D = 1'b0;
    R = 1'b1;
    F = 1'b1;
    A = 2'b00;
    for (k = 0; k < 256; k += 1) begin
        I = k;
        #10;
    end
    A = 2'b01;
    for (k = 0; k < 256; k += 1) begin
        I = k;
        #10;
    end
    A = 2'b10;
    for (k = 0; k < 256; k += 1) begin
        I = k;
        #10;
    end
    A = 2'b11;
    for (k = 0; k < 256; k += 1) begin
        I = k;
        #10;
    end
    $finish;
end
endmodule;