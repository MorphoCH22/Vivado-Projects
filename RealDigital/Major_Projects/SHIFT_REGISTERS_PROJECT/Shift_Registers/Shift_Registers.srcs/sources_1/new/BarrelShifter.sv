`timescale 1ns / 1ps
/* GOAL: Create a design that takes an 8-bit input and shifts or rotates it by 0-3 bits
 *      left or right.
 *
 * clk is the clock created from the Blackboard FPGA.
 * push, setting, and direction are pushbutton inputs that are verified through debouncers
 *      to control the 8-bit input, shift or rotate modes, and choose direction respectively.
 * fillCtrl and shiftCtrl control the fill bit and the amount to shift/rotate by respectively.
 * sw is the original 8-bit input that is clocked by push and LED is the 8-bit output.
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */


module BarrelShifter(
        input clk, 
        
        input push, setting, direction,
        input fillCtrl,
        input [1:0] shiftCtrl,
        
        input [7:0] sw,
        output reg [7:0] LED
    );
    
    // divides the clock to be slower and keep the circuit stable
    wire slowClk;
    
    // the registered 8-bit input that is clocked by push
    wire [7:0] toOut;
    
    // used to indicate when a pushbutton was pressed
    wire pushTrigger, setTrigger, dirTrigger;
    
    // control vars that are switched on or off by their respective triggers
    reg setCtrl, dirCtrl;
    
    // components that feed into shifter
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
                    
    // main code for shifter
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
