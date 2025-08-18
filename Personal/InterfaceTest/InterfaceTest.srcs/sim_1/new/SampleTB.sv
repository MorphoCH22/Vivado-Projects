interface testIF (input clk, reset, dataIn, output dataOut);
    logic middle;
    
    modport master (input clk, reset, dataIn, output middle);
    modport slave (input clk, reset, middle, output dataOut);
    
    clocking ck1 @ (posedge clk);
        input #10ns dataIn;
        output #10ns dataOut;
    endclocking
    
endinterface

module SampleTB;

reg clk;
reg D;
reg Q;
reg reset;

always #10 clk = ~clk;

testIF  _tif (clk, reset, D, Q);

DUT cut (
          ._mas(_tif.master),
          ._slv(_tif.slave)
          );

initial begin
    clk <= 0;
    D <= 0;
    reset <= 0;
    repeat (5) @(posedge(clk))
    reset <= 1;
    repeat (5) @(posedge(clk))
    D <= 1;
    repeat (5) @(posedge(clk))
    D <= 0;
    repeat (5) @(posedge(clk))
    $finish;
end
endmodule