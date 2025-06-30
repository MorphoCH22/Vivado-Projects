`timescale 1ns / 1ps

module mux_4_1_3bus_TB;

reg [2:0] I0, I1, I2, I3;
reg [1:0] sel;

wire [2:0] Y;

mux_4_1_3bus CUT (
    .I0(I0), .I1(I1), .I2(I2), .I3(I3),
    .sel(sel),
    .Y(Y)
);

initial begin
    sel = 2'b00;
    
    {I3, I2, I1, I0} = 12'd0;
    #10
    {I3, I2, I1, I0} = 12'd1;
    #10
    {I3, I2, I1, I0} = 12'd2;
    #10
    {I3, I2, I1, I0} = 12'd3;
    #10
    {I3, I2, I1, I0} = 12'd4;
    #10
    {I3, I2, I1, I0} = 12'd8;
    #10
    sel = 2'b01;
    #10
    {I3, I2, I1, I0} = 12'd0;
    #10
    {I3, I2, I1, I0} = 12'd9;
    #10
    {I3, I2, I1, I0} = 12'd10;
    #10
    {I3, I2, I1, I0} = 12'd11;
    #10
    {I3, I2, I1, I0} = 12'd12;
    #10
    {I3, I2, I1, I0} = 12'd13;
    #10
    $finish;
end
endmodule;