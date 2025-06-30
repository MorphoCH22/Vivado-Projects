`timescale 1ns / 1ps

module mux_8_1_TB;

reg [7:0] data;
reg [2:0] sel;
        
wire Y;        

mux_8_1 CUT( .data(data), 
             .sel(sel),
             .Y(Y)
);

integer k;

initial begin
    sel = 2'b00;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    
    sel = 2'b01;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    
    sel = 2'b10;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    
    sel = 2'b11;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    
    sel = 2'b1x;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    
    sel = 2'b1z;
    for (k = 0; k < 256; k = k+1) begin
        data = k;
        #10;
    end
    $finish;
end
endmodule