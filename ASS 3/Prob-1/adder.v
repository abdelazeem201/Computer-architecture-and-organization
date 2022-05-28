module adder( input wire [6:0] a, 
	            input wire [6:0] b, 
	            input wire cin, 
	            output wire [6:0] sum, 
	            output wire cout);
  reg [7:0] temp;
 always @(*)
 begin 
    temp = {1'b0,X1} + {1'b0,X2}+{1'b0,Cin};
 end 
assign sum = temp[6:0];
assign Cout = temp[7];
 
endmodule  
