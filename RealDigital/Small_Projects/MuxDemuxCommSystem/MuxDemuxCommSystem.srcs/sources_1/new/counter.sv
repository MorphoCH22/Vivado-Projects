module counter (
	input clk,
	output [2:0] B
);

reg [27:0] counter;

always @ (posedge clk)
begin
	counter <= counter + 1;
end

assign B = counter[27:25];

endmodule
