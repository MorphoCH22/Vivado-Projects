Project: Arithmetic Circuits
By: MorphoCH22

In this project, I create a SystemVerilog program that implements a carry-look-ahead 8-bit adder-subtractor module that takes two 8-bit inputs, and a (WIP) 16-bit multiplier module. 

This project can be programmed into the Xilinx XC7007S ZYNQ, XC7Z007S-1CLG400C using Vivado 2024.2 along with the provided .XDC file. 
Based on Requirements 1-2 from RealDigital's "Arithmetic Circuits"


The controls are as follows for the adder-subtractor module
___________________________________________________________
SW11: Set subtraction mode to ON (1) or OFF (0)
SW7 to SW0: MSB to LSB of byte to be pushed into
BTN1: Push current byte selection to register A
BTN2: Push current byte selection to register B