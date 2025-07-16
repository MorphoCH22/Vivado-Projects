/* GOAL: Create a FA bit-slice module to be used in a larger 8 bit CLA module
 *
 * A and B represent bits from two respective 8-bit inputs feeding the larger module
 * Cin is carried from previous FA modules, but for the first one it is part of subtraction
 * S is the sum bit that is carried out as part of the sum of A and B
 * P (propogates) and G (generates) are types of Cin that can be used to calculate the Cin for all following FAs
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module FA(
    input A,
    input B,
    input Cin,
    output S,
    output P, G
    );

assign S = A ^ B ^ Cin;
assign G = A & B;
assign P = Cin & (A ^ B);

endmodule