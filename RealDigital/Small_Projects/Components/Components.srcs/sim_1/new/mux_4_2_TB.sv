`timescale 1ns / 1ps

module mux_4_2_TB;

reg [1:0] I0, I1, I2, I3;
reg [1:0] sel;

wire [1:0] Y;


mux_4_2 CUT (
    .I0(I0), .I1(I1), .I2(I2), .I3(I3),
    .sel(sel),
    .Y(Y)
);

integer k;
initial begin
    sel = 2'b00;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    
    sel = 2'b01;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    
    sel = 2'b10;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    
    sel = 2'b11;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    
    sel = 2'b1z;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    
    sel = 2'b1x;
    for(k=0; k < 256; k=k+1) begin
        {I3, I2, I1, I0} = k;
        #10;
    end
    $finish;
end
endmodule
