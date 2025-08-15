interface DUTtoTB (mastertoslave tif, 
    input [1:0] dataIn, selectIn, 
    input clk, reset, 
    output [1:0] dataOut);
    
    master m0 (tif.master);
    slave s0 (tif.slave);
endinterface


interface mastertoslave ();
    logic clk;
    logic miso;
    logic mosi;
    logic [1:0] select;
    
    modport master (input miso,
                    output mosi, clk, select
                    );
                    
    modport slave (output miso, 
                    input mosi, clk, select
                    );
endinterface

module SPI_TB;
    reg [1:0] dataIn;
    reg [1:0] selectIn;
    reg [1:0] dataOut;
    reg clk; 
    reg reset;
    
    always #10 clk = ~clk;
    
    mastertoslave _ms();
    DUTtoTB _tb(_ms, dataIn, selectIn, clk, reset, dataOut);
    
    initial begin
        clk <= 0;
        reset <= 0;
        dataIn <= 2'b00;
        selectIn <= 2'b00;
        dataOut <= 2'b00;
        repeat (5) @ (posedge clk);
        reset <= 1;
        
        
    end
endmodule
