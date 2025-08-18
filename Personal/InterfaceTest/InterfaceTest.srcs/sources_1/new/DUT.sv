interface testIF (input clk, reset, dataIn, output dataOut);
    logic middle;
    
    modport master (input clk, reset, dataIn, output middle);
    modport slave (input clk, reset, middle, output dataOut);
    
    clocking ck1 @ (posedge clk);
        input #10ns dataIn;
        output #10ns dataOut;
    endclocking
endinterface

module DUT(testIF.master _mas, testIF.slave _slv);
    FlipFlop FF_in  (
                .clk(_mas.clk),
                .reset(_mas.reset),
                .D(_mas.dataIn),
                .Q(_mas.middle)
                );
                
    FlipFlop FF_out  (
                .clk(_slv.clk),
                .reset(_slv.reset),
                .D(_slv.middle),
                .Q(_slv.dataOut)
                );

endmodule