/* GOAL: Create a CPG module that calculates carry-in for each FA bit-slice in an 8-bit CLA
 *
 * Cin is the initial carry-in that is given by subtraction control
 * G (generate) and P (propogate) are types of ways that a carry-out occurs for a FA, which can be used to calculate
 *      early values of Cin
 * C is the calculated carry-out values that are carried into FAs
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module CPG(
        input Cin,
        input [7:0] G, P,
        output [7:0] C
    );
    
assign C[0] = Cin & P[0] | G[0];
assign C[1] = (Cin & P[0] | G[0]) & P[1] | G[1];
assign C[2] = ((Cin & P[0] | G[0]) & P[1] | G[1]) & P[2] | G[2];
assign C[3] = (((Cin & P[0] | G[0]) & P[1] | G[1]) & P[2] | G[2]) & P[3] | G[3];

assign C[4] = C[3] & P[4] | G[4];
assign C[5] = (C[3] & P[4] | G[4]) & P[5] | G[5];
assign C[6] = ((C[3] & P[4] | G[4]) & P[5] | G[5]) & P[6] | G[6];
assign C[7] = (((C[3] & P[4] | G[4]) & P[5] | G[5]) & P[6] | G[6]) & P[7] | G[7];

endmodule