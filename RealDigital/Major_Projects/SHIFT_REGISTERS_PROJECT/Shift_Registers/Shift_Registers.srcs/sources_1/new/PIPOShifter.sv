/* GOAL: Create a design that takes an 8-bit input combinationally or sequentially by a 2:1 mux
 *      and uses it as an 8-bit output.
 *
 * clk is the clock created from the Blackboard FPGA
 * sel controls whether to output the current input or the registered input to LED
 * En allows the current input to be clocked into a register that feeds into the mux
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module PIPOShifter(
        input [7:0] sw,
        input clk, sel, En,
        output [7:0] LED
    );
    
// register input that goes into 2:1 mux
wire [7:0] Q;

// components of shifter
PIPOreg regist (
                .D(sw),
                .clk(clk),
                .En(En),
                .Q(Q)
               );
                
Mux2to1 mux    (
                .sw0(sw),
                .sw1(Q),
                .sel(sel),
                .LED(LED)
               );
                
endmodule
