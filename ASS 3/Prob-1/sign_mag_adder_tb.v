`timescale 1ns / 1ps


module sign_mag_adder_tb;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [8:0] sum;

	// Instantiate the Unit Under Test (UUT)
	sign_mag_adder uut (
		.a(a), 
		.b(b), 
		.sum(sum)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 8'b10000110;
		b = 8'b10000011;
		#100;

		a = 8'b10010110;
		b = 8'b10000111;
		#100;
	end
      
endmodule

