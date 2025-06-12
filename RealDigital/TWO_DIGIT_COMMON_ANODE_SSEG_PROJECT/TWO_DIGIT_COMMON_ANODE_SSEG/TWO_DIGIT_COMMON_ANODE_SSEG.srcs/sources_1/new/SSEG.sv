/* GOAL: Create a design that allows the user to control two seven segment displays
 * that are common anode using a counter.
 *
 * data is the input that is provided by the mux
 * display controls each of the seven individual segments in the display
 *
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module SSEG(
    input [3:0] data,
    output reg [6:0] display
    );
    
always @(data) begin
case (data)
    4'd0:       display <= 7'b0000001;
    4'd1:       display <= 7'b1001111;
    4'd2:       display <= 7'b0010010;
    4'd3:       display <= 7'b0000110;
    4'd4:       display <= 7'b1001100;
    4'd5:       display <= 7'b0100100;
    4'd6:       display <= 7'b0100000;
    4'd7:       display <= 7'b0001111;
    4'd8:       display <= 7'b0000000;
    4'd9:       display <= 7'b0000100;
    4'd10:      display <= 7'b0001000;
    4'd11:      display <= 7'b1100000;
    4'd12:      display <= 7'b1110010;
    4'd13:      display <= 7'b1000010;
    4'd14:      display <= 7'b0110000;
    4'd15:      display <= 7'b0111000;
    default:    display <= 7'b0000000;
endcase
end    
endmodule