module MintermMultiplexer(
    // We use the two MSB for the selector, 
    // whilst the multiplexer inputs are driven by the two LSB
    input [1:0] sel,
    input [1:0] data,
    
    output result
    );
    
    reg temp;
    
always @(data, sel) begin
    case (sel)
    2'b00:      temp <= (data[1]&&data[0]);
    2'b01:      temp <= !data[0];
    2'b10:      temp <= !(data[1]&&data[0]);
    2'b11:      temp <= (!data[1]&&data[0]);
    default:    temp <= 1'd0;
    endcase
end
    
assign result = temp;    
    
endmodule
