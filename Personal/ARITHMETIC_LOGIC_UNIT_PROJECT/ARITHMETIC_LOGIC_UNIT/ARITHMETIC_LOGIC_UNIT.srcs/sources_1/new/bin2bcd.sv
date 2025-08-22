/* GOAL: Create a module that converts a byte of binary into a set of three BCD
 *      values for use in an SSEG.
 *
 * bin is fed into the converter and is outputted as bcd
 *
 * Created by: MorphoCH22,      Adapted from: Binary to BCD, by RealDigital
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */


module bin2bcd(
   input [7:0] bin,
   output reg [11:0] bcd
   );
   
integer i;
reg [7:0] bin2;	
	
always @(bin) begin
    bcd=0;
    if (bin[7])
        bin2 <= ~bin[7:0] + 1;
    else
        bin2 <= bin;
    for (i=0;i<8;i=i+1) begin					//Iterate once for each bit in input number
        if (bcd[3:0] >= 5) bcd[3:0] = bcd[3:0] + 3;		//If any BCD digit is >= 5, add three
	if (bcd[7:4] >= 5) bcd[7:4] = bcd[7:4] + 3;
	if (bcd[11:8] >= 5) bcd[11:8] = bcd[11:8] + 3;
	bcd = {bcd[10:0],bin2[7-i]};				//Shift one bit, and shift in proper bit from input 
    end
end
endmodule