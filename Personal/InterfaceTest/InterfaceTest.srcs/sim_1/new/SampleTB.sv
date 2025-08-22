interface testIF (input clk, reset);
    logic dataIn;
    logic dataOut;
    logic middle;
    
    modport master (input clk, reset, dataIn, output middle);
    modport slave (input clk, reset, middle, output dataOut);
    
    clocking ck1 @ (posedge clk);
        output #2ns dataIn;
        input #2ns dataOut;
    endclocking
    
endinterface

module SampleTB;

bit clk;
bit reset;
logic  dataIn;
logic dataOut;

always #10 clk = ~clk;

testIF  _tif (clk, reset);

DUT cut (
          ._mas(_tif.master),
          ._slv(_tif.slave)
          );
          
assign dataIn = _tif.dataIn;
assign dataOut = _tif.dataOut;

initial begin
    clk <= 0;
    _tif.ck1.dataIn <= 0;
    reset <= 0;
    repeat (5) @(posedge(clk))
    reset <= 1;
    repeat (5) @(posedge(clk))
    _tif.ck1.dataIn <= 1;
    repeat (5) @(posedge(clk))
    _tif.ck1.dataIn <= 0;
    repeat (5) @(posedge(clk))
    $finish;
end
endmodule