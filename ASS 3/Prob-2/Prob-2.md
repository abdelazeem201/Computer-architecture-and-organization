[Bidirectional Barrel Shifter] Design (using Verilog), simulate and implement on FPGA an 8-bit
bidirectional barrel shifter circuit to perform arbitrary circular right/left shift (when the input control signal
\direction" is 1, it performs right shift, and otherwise it performs left shift). Write a testbench to simulate
it, and use the provided \.ucf" file to demonstrate its operation on the FPGA. The interface of your design
should be:
module bb shifter (input [7:0] in, input [2:0] shift, input direction, output [7:0]
out);
