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
