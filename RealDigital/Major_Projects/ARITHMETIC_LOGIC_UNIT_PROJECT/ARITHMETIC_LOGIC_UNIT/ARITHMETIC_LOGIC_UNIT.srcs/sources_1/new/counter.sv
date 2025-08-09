module counter (
	input clk,
	output reg [1:0] counter
);


reg [15:0] fastCount;

always @ (posedge clk)
begin
    fastCount <= fastCount + 1;
    if (fastCount == 65535)
	   counter <= counter + 1;
end
endmodule