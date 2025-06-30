module demux_3_8(
        input [2:0] I,
        input En,
        output reg [7:0] Y
    );
    
always @(I, En) begin
if (En == 0)
    Y <= 8'd0;
else
    case ( I )
        3'b000:     Y <= 8'd1;
        3'b001:     Y <= 8'd2;
        3'b010:     Y <= 8'd4;
        3'b011:     Y <= 8'd8;
        3'b100:     Y <= 8'd16;
        3'b101:     Y <= 8'd32;
        3'b110:     Y <= 8'd64;
        3'b111:     Y <= 8'd128;
        default:    Y <= 0;
    endcase
end
    
endmodule