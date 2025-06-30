/* GOAL: Create a design that simulates (using switches) a temperature sensor
 *      that detects when temperature is within a range of 62.5 and 72.5 degrees
 *
 * sensor[7:0] represents a temperature sensor that represents temperature
 *      using an 8-bit binary number (11111111 = 100 degrees)
 * led represents a response led that gives feedback when temperature is in the
 *      range of 62.5 and 72.5 degrees
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */


//TEMPERATURE INDICATOR TESTBENCH
`timescale 1ns / 1ps

module TemperatureIndicatorTB;

reg [7:0] sensor;
wire led;

TemperatureIndicator cut (.sensor(sensor),.led(led));
    
integer k;

// iterative assignment for simulation of values 00000000 to 11111111
initial
begin
    sensor = 0;

    for (k=0; k<255; k=k+1)
        #20 sensor = k;

    #20	$finish;
end
endmodule
