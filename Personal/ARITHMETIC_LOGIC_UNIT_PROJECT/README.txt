Project: Arithmetic Logic Unit
By: MorphoCH22

In this project, I create a SystemVerilog program that implements an 8-bit Arithmetic Logic Unit with 16 built-in instructions on one or two 8-bit inputs depending on the OpCode.

NOTE: Project was originally located in the RealDigital folder, however, since I added a lot more opcodes, it seemed more fitting to put it as a personal project.

The OpCodes are as follows
_________________________________________________________________
0000: NO OP		- Only outputs what is stored in A
0001: ADD		- Adds A and B together
0010: INCREMENT		- Increment A by 1
0011: SUBTRACT		- Subtract B from A
0100: DECREMENT		- Decrement A by 1
0101: BITWISE XOR	- Bitwise XOR on A and B
0110: BITWISE NOT	- Bitwise NOT on A
0111: BITWISE OR	- Bitwise OR on A and B
1000: BITWISE AND	- Bitwise AND on A and B
1001: BITWISE XNOR	- Bitwise XNOR on A and B
1010: BITWISE NOR	- Bitwise NOR on A and B
1011: BITWISE NAND	- Bitwise NAND on A and B
1100: MULTIPLY		- Multiply A by B
1101: DOUBLE		- Multiply A by 2
1110: ROTATE LEFT	- Rotate A left by 1
1111: ROTATE RIGHT	- Rotate A right by 1

This project can be programmed into the Xilinx XC7007S ZYNQ, XC7Z007S-1CLG400C using Vivado 2024.2 along with the provided .XDC file. 
Based on Requirement 1 from RealDigital's "Arithmetic and Logic Unit (ALU)"


The controls are as follows for the adder-subtractor module
________________________________________________________________
SW11 to SW8: OpCode setting
SW7 to SW0: MSB to LSB of byte to be pushed into either A or B

BTN3: Perform opcode operation
BTN1: Push current byte selection to register A
BTN0: Push current byte selection to register B
