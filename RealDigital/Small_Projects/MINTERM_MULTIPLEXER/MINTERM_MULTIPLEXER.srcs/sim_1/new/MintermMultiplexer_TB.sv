`timescale 1ns / 1ps

module MintermMultiplexer_TB;

reg [1:0] sel;
reg [1:0] data;

wire result;


MintermMultiplexer CUT  (
                    .sel(sel),
                    .data(data),
                    .result(result)
                    );

integer k;

initial begin
sel = 2'b00;
for (k = 0; k < 4; k += 1) begin
    data = k;
    #10;
end

sel = 2'b01;
for (k = 0; k < 4; k += 1) begin
    data = k;
    #10;
end

sel = 2'b10;
for (k = 0; k < 4; k += 1) begin
    data = k;
    #10;
end

sel = 2'b11;
for (k = 0; k < 4; k += 1) begin
    data = k;
    #10;
end

$finish;
end
endmodule