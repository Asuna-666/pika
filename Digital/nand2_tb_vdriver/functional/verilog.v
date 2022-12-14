//Verilog HDL for "Digital", "nand2_tb_vdriver" "functional"

`timescale 10us/1us
module nand2_tb_vdriver ( test_data, results );
input results ; output
	[1:0] test_data ; reg
	[1:0] test_data ;
initial begin
	$monitor ($time, " test_data=%b, results=%b", test_data, results);

	test_data=2'b00; 

	#0.1 if (results == 1'b1)
			$display ("PASS: Inputs = %b, output = %b", test_data, results);
		else
			$display ("FAIL: Inputs = %b, output = %b", test_data, results);
	
		#1 test_data=2'b01;
		#1 test_data=2'b10;
		#1 test_data=2'b11;
		#1 $finish ;
end endmodule
