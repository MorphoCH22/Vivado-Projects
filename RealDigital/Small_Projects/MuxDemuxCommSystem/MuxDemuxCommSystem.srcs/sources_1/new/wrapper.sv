module wrapper (
    input [7:0] sw,
    input clk,
    output [7:0] led
);

wire sdata;
wire [2:0] btn; 

counter input_counter (
    .clk(clk),
    .B(btn)
);

mux_8_1 input_mux (
    .I(sw),
    .S(btn),
    .Y(sdata)
);

demux_3_8 output_demux (
    .En(sdata),
    .I(btn),
    .Y(led)
);

endmodule