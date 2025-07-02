`timescale 1ns / 1ps
module BarrelShifter(
        input clk, 
        
        input push, setting, direction,
        input fillCtrl,
        input [1:0] shiftCtrl,
        
        input [7:0] sw,
        output reg [7:0] LED
    );
    
    wire slowClk;
    wire [7:0] toOut;
    
    wire pushTrigger, setTrigger, dirTrigger;
    reg setCtrl, dirCtrl;
    
    ClockDivider clock_div  (
                            .clkIn(clk),
                            .clkOut(slowClk)
                            );
                            
    PushButtonDebouncer pushDeb (
                                .push(push),
                                .clk(clk),
                                .slowClk(slowClk),
                                .out(pushTrigger)
                                );
                                
    PushButtonDebouncer setDeb (
                                .push(setting),
                                .clk(clk),
                                .slowClk(slowClk),
                                .out(setTrigger)
                                );
                                
    PushButtonDebouncer dirDeb (
                                .push(direction),
                                .clk(clk),
                                .slowClk(slowClk),
                                .out(dirTrigger)
                                );
                                
    PIPOreg pushReg (
                    .D(sw),
                    .clk(clk),
                    .En(slowClk & pushTrigger),
                    .Q(toOut)
                    );
                    
    always @(posedge(clk)) begin
        if (slowClk)
            if (dirTrigger)
                dirCtrl <= ~dirCtrl;
            else if (setTrigger)
                setCtrl <= ~setCtrl;
            if (setCtrl == 0) begin
                if (dirCtrl == 0) begin
                    case (shiftCtrl)
                    2'b00:       LED <= toOut;
                    2'b01:       LED <= {toOut[6:0], fillCtrl};
                    2'b10:       LED <= {toOut[5:0], fillCtrl, fillCtrl};
                    2'b11:       LED <= {toOut[4:0], fillCtrl, fillCtrl, fillCtrl};
                    endcase
                end else begin
                    case (shiftCtrl)
                    2'b00:       LED <= toOut;
                    2'b01:       LED <= {fillCtrl, toOut[7:1]};
                    2'b10:       LED <= {fillCtrl, fillCtrl, toOut[7:2]};
                    2'b11:       LED <= {fillCtrl, fillCtrl, fillCtrl, toOut[7:3]};
                    endcase
                end
            end
            else if (setCtrl == 1) begin
                if (dirCtrl == 0) begin
                    case (shiftCtrl)
                    2'b00:       LED <= toOut;
                    2'b01:       LED <= {toOut[6:0], toOut[7]};
                    2'b10:       LED <= {toOut[5:0], toOut[7:6]};
                    2'b11:       LED <= {toOut[4:0], toOut[7:5]};
                    endcase
                end else begin
                    case (shiftCtrl)
                    2'b00:       LED <= toOut;
                    2'b01:       LED <= {toOut[0], toOut[7:1]};
                    2'b10:       LED <= {toOut[1:0], toOut[7:2]};
                    2'b11:       LED <= {toOut[2:0], toOut[7:3]};
                    endcase
                end
            end
        end
endmodule
