`timescale 1ns / 1ps

module decoder2to4(
        input [1:0] counter,
        output reg [3:0] ssegctrl
    );
    
always @(counter) begin
    case (counter)
    2'b00:          ssegctrl <= 4'b1110;
    2'b01:          ssegctrl <= 4'b1101;
    2'b10:          ssegctrl <= 4'b1011;
    2'b11:          ssegctrl <= 4'b0111;
    default:        ssegctrl <= 4'b1111;
    endcase
end 
endmodule
