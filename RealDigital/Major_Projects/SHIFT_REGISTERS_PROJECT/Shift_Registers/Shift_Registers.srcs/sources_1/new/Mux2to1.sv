/* GOAL: Create a 2:1 multiplexer design that takes 8-bit inputs.
 *
 * sw0 and sw1 are the two respective 8-bit inputs that are fed into the mux
 * sel selects whether to output sw0 or sw1 to LED based on its value
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module Mux2to1(
        input [7:0] sw0, sw1,
        input sel,
        output reg [7:0] LED
    );
    
always @(sw0, sw1, sel) begin
case(sel)
    1'b0:       LED = sw0;
    1'b1:       LED = sw1;
    default:    LED = 8'b00000000;
endcase
end
endmodule
