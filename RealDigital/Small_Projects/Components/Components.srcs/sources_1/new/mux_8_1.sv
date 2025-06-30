module mux_8_1(
        input [7:0] data,
        input [2:0] sel,
        output Y
    );
    
reg temp;
    
always @(data, sel) begin
    case (sel)
    3'd0:       temp <= data[0];
    3'd1:       temp <= data[1];
    3'd2:       temp <= data[2];
    3'd3:       temp <= data[3];
    3'd4:       temp <= data[4];
    3'd5:       temp <= data[5];
    3'd6:       temp <= data[6];
    3'd7:       temp <= data[7];
    default:    temp <= 1'b0;
    endcase
end

assign Y = temp;
    
endmodule
