`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:27:41 04/23/2025
// Design Name:   top_module
// Module Name:   C:/Users/lab/Desktop/FPGA PROJECT/KNN_ALGORITHM/tb_top_module.v
// Project Name:  KNN_ALGORITHM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_top_module;

	// Inputs
	reg clk;
	reg rst;
	reg [3:0] data_x;
	reg [3:0] data_y;

	// Outputs
	wire done;
	wire [1:0] res_label;
	wire rst_led;
	wire [3:0] data_x_led;
	wire [3:0] data_y_led;

	// Instantiate the Unit Under Test (UUT)
	top_module uut (
		.clk(clk), 
		.rst(rst), 
		.data_x(data_x), 
		.data_y(data_y), 
		.done(done), 
		.res_label(res_label), 
		.rst_led(rst_led), 
		.data_x_led(data_x_led), 
		.data_y_led(data_y_led)
	);
	
	always begin
		#5 clk = ~clk;
	end
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		data_x = 0;
		data_y = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		rst = 0;
		
		data_x = 4'd14;
		data_y = 4'd3;

		// Wait for processing to complete
		#1000000;

		$display("Simulation Complete. Final label = %d", res_label);
		$finish;

	end
      
endmodule

