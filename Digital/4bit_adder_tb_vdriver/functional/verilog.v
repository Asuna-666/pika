//Verilog HDL for "digital", "4bit_adder_tb_vdriver" "functional"
//Verilog HDL for "Digital", "nand2_tb_vdriver" "functional"
`timescale 10us/1us
module nand2_tb_vdriver ( test_data, results );
input results ; output
[1:0] test_data ; reg
[1:0] test_data ;
initial begin
test_data=2'b00; #1
test_data=2'b01;
#1 test_data=2'b10;
#1 test_data=2'b11;
#1 $finish ;
end endmodule

`timescale 10us/1us
module \4bit_adder_tb_vdriver  (A, B, Cin);
output [3:0] A;
output [3:0] B;
output Cin;

initial begin
	test_data=2'b00; 
	#1 test_data=2'b01;
	#1 test_data=2'b10;
	#1 test_data=2'b11;
	#1 $finish ;

endmodule

