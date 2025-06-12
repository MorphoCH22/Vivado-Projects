/* GOAL: Create a design that allows the user to control two seven segment displays
 * that are common anode using a counter.
 *
 * clk is the built-in clock on the BlackBoard that can run at 100 MHz
 * Y is used to flip between the two digits using a specific bit in a counter
 * ssegctrl is used to dynamically map to each anode in the constraints file
 *
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module counter (
	input clk,
	output Y,
	output [3:0] ssegctrl
);

reg [27:0] counter;

always @ (posedge clk)
begin
	counter <= counter + 1;
end

assign Y = counter[15];
assign ssegctrl[3:0] = {1'b1, 1'b1, !Y, Y};

endmodule