`timescale 1ns / 1ps

module ALU_TestBench;
        reg clk;
        reg pushA, pushB, pushEn, pushRes;
        reg [3:0] opcode;
        reg [7:0] toPush;
        wire Cout;
        wire [3:0] ssegctrl;
        wire [6:0] sseg;
        
        ArithmeticLogicUnit8Bit cut (
                                    .clk(clk),
                                    .pushA(pushA),
                                    .pushB(pushB),
                                    .pushEn(pushEn),
                                    .pushRes(pushRes),
                                    .opcode(opcode),
                                    .toPush(toPush),
                                    .Cout(Cout),
                                    .ssegctrl(ssegctrl),
                                    .sseg(sseg)
                                    );
        
integer k = 0;
logic slowClkSim = 0;

initial begin
    clk <= 0;
    pushEn <= 0;
    pushA <= 0;
    pushB <= 0;
    opcode <= 4'b0000;
    toPush <= 8'd0;
    
    pushRes <= 1;
    repeat (2) @(posedge slowClkSim);
    pushRes <= 0;
    
    // Case 1: Two zeros
    repeat (3) @(posedge slowClkSim);
    pushA <= 1;
    repeat (1) @(posedge slowClkSim);
    pushB <= 1;
    repeat (4) @(posedge slowClkSim);
    pushA <= 0;
    repeat (1) @(posedge slowClkSim);
    pushB <= 0;
    repeat (4) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 2: positive A, zero B
    toPush <= 8'd32;
    pushA <= 1;
    repeat (5) @(posedge slowClkSim);
    pushA <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 3: positive A, positive B
    toPush <= 8'd15;
    pushB <= 1;
    repeat (5) @(posedge slowClkSim);
    pushB <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 4: zero A, positive B
    toPush <= 8'd0;
    pushA <= 1;
    repeat (5) @(posedge slowClkSim);
    pushA <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 5: zero A, negative B
    toPush <= 8'b11110001;
    pushB <= 1;
    repeat (5) @(posedge slowClkSim);
    pushB <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 6: negative A, negative B
    toPush <= 8'b11100000;
    pushA <= 1;
    repeat (5) @(posedge slowClkSim);
    pushA <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    
    // Case 6: negative A, zero B
    toPush <= 8'd0;
    pushB <= 1;
    repeat (5) @(posedge slowClkSim);
    pushB <= 0;
    opcode <= 4'b0000;
    repeat (5) @(posedge slowClkSim);
    
    for (k = 0; k < 16; k = k + 1) begin
        opcode <= k;
        pushEn <= 1;
        repeat (5) @(posedge slowClkSim);
        pushEn <= 0;
        repeat (5) @(posedge slowClkSim);
    end
    repeat (5) @(posedge slowClkSim);
    $finish;
end

always begin
    #10 
    clk = ~clk;
end 

endmodule;