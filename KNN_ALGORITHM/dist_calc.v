`timescale 1ns / 1ps
module dist_calc(
   input clk,
	input rst,
	input enable,
	input [3:0] train_x,
	input [3:0] train_y,
	input [3:0] data_x,
	input [3:0] data_y,
	output reg [4:0] dist 
);

reg [3:0] abs_x;
reg [3:0] abs_y;

always@(posedge clk or posedge rst)
begin
		if(rst) begin
			dist <= 0;
			end
		else if(enable)begin
			 if(train_x >= data_x) 
				  abs_x = train_x - data_x;
			 else
					abs_x = data_x - train_x;
			  if(train_y >= data_y) 
				  abs_y = train_y - data_y;
			 else
					abs_y = data_y - train_y;
					
			dist <= abs_x + abs_y;
		end
end
endmodule
