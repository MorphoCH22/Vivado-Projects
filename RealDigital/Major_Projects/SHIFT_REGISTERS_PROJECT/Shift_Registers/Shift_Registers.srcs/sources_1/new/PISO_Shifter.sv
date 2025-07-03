/* GOAL: Create a design that takes two 8-bit inputs that combine to a 16-bit output and
 *      repeatedly shifts the bits to the left with a fill bit of 0.
 *
 * Clk is the clock created from the Blackboard FPGA
 * Btn0 and Btn1 push the 7 to 0 and the 15 to 8 bits from sw respectively
 * LED is the collective 16-bit output that continuously gets shifted
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module PISO_Shifter(
        input [7:0] sw,
        input Clk, Btn0, Btn1,
        output [15:0] LED
    );
    
    // most significant (15:8) and least significant (7:0) bits
    wire [7:0] msb, lsb;
    
    
PIPOreg regist1 (
                .D(sw),
                .clk(Clk),
                .En(Btn0),
                .Q(lsb)
                );
                
PIPOreg regist2 (
                .D(sw),
                .clk(Clk),
                .En(Btn1),
                .Q(msb)
                );
                
Shifter16Bit shifter (
                    .clk(Clk),
                    .Btn0(Btn0),
                    .Btn1(Btn1),
                    .sw({msb, lsb}),
                    .shift(LED)
                     );
                
endmodule
