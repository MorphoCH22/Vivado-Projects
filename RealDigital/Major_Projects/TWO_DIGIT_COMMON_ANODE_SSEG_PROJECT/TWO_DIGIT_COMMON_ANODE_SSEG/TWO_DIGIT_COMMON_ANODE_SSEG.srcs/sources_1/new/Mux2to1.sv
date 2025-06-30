/* GOAL: Create a design that allows the user to control two seven segment displays
 * that are common anode using a counter.
 *
 * dataIn refers to two sets of four switches that are used to represent two hexadecimal digits.
 * switch is to be controlled by an external counter module.
 *
 * dataOut is sent to an SSEG decoder to create the outputs for the SSEG digits.
 *
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module Mux2to1(
        input [7:0] dataIn,
        input switch,
        output reg [3:0] dataOut
    );
    
always @(switch, dataIn) begin
case (switch)
    1'b0:       dataOut <= {dataIn[3:0]};
    1'b1:       dataOut <= {dataIn[7:4]};
    default:    dataOut <= 4'b0000;
endcase
end  
endmodule