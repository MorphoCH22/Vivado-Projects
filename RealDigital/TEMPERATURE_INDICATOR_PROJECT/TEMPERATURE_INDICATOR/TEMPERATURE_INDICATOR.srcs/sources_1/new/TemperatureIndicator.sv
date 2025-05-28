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

module TemperatureIndicator(
        output led,
        input logic [7:0] sensor
    );
    
    assign led = sensor[7] && !sensor[6] && sensor[5] && 
    (!sensor[4] || !sensor[3] || !(sensor[2] || sensor[1] || sensor[0]));
    
endmodule
