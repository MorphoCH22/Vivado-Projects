/* GOAL: Create a design that takes an input and inverts it depending on a control input
 *
 * Inv controls whether or not to make the output inverted
 * D is the input to push to Q
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module Inverter(
        input Inv,
        input [7:0] D,
        output reg [7:0] Q
    );
    
always @ (Inv) begin
    case (Inv)
    1'b1:       Q <= ~D;
    default:    Q <= D;
    endcase
end
    
endmodule
