module slave( mastertoslave.slave slv );
        reg reset;
        reg data;
        reg mosiOut;
        reg [1:0] slaveID;
    
    always @(posedge(slv.clk)) begin
        if (!reset) begin
            slv.miso <= 0;
        end else if (slaveID == slv.select) begin
            slv.miso <= data;
        end
    end
    
    assign mosiOut = slv.mosi;
    
endmodule