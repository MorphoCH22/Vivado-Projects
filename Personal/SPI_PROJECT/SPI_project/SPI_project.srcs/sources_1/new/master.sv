module master( mastertoslave.master mas );
        reg clkIn;
        reg reset; 
        reg data;
        reg misoOut;
        reg [1:0] selectIn;
    
    always @(posedge(clkIn)) begin
        if (!reset) begin
            mas.mosi <= 0;
            mas.select <= 2'b00;
        end else begin
            mas.mosi <= data;
            mas.select <= selectIn;
        end
    end
    
    assign mas.clk = clkIn;
    assign misoOut = mas.miso;
    
endmodule