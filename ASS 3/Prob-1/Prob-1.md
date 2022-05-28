[Sign Magnitude Adder] Design (using Verilog), simulate and implement on FPGA an 8-bit signmagnitude adder circuit. Each of the two operands should have 7 magnitude bits and 1 sign bit (as the
MSB). Write a testbench to simulate it, and use the provided \.ucf" file to demonstrate its operation on the
FPGA. The interface of your design should be:
module sign mag adder (input [7:0] a, input [7:0] b, output [8:0] sum);
