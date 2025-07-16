module SevenSeg (
    input signCtrl,
    input [11:0] dataIn,
    input clk,
    output [3:0] ssegctrl,
    output [6:0] sseg
);

wire [3:0] muxOut;
wire [1:0] countSwitch;

counter counter (
    .clk(clk),
    .counter(countSwitch)
);

decoder2to4 decod (
                  .counter(countSwitch),
                  .ssegctrl(ssegctrl)
                  );

Mux2to1 input_mux (
    .signCtrl(signCtrl),
    .dataIn(dataIn),
    .switch(countSwitch),
    .dataOut(muxOut)
);

SSEG seven_seg (
    .data(muxOut),
    .display(sseg)
);
endmodule