module Mux4to1(
        input signCtrl,
        input [11:0] dataIn,
        input [1:0] switch,
        output reg [3:0] dataOut
    );
    
always @(switch, dataIn, signCtrl) begin
case (switch)
    2'b00:       dataOut <= dataIn[3:0];
    2'b01:       dataOut <= dataIn[7:4];
    2'b10:       dataOut <= dataIn[11:8];
    2'b11:       dataOut <= {3'b111, signCtrl};
    default:     dataOut <= 4'b1110;
endcase
end  
endmodule