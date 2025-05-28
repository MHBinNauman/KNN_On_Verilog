`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module nearest_neighbour(
	input clk,
	input rst,
	input enable,
	input [4:0] data_in,
	input [1:0] label_in,
	output reg [1:0] label_1, label_2, label_3, label_4, label_5
);

reg [4:0] k1, k2, k3, k4, k5;

always @(posedge clk or posedge rst) begin
	if (rst) begin
		k1 <= 5'd31;  // Assuming 5-bit max value is 31
		k2 <= 5'd31;
		k3 <= 5'd31;
		k4 <= 5'd31;
		k5 <= 5'd31;
		label_1 <= 0;
		label_2 <= 0;
		label_3 <= 0;
		label_4 <= 0;
		label_5 <= 0;
	end else if (enable) begin
		// Insert new data_in if it's among the top 3 smallest
		if (data_in < k1) begin
			k5 <= k4; label_5 <= label_4;
			k4 <= k3; label_4 <= label_3;
			k3 <= k2; label_3 <= label_2;
			k2 <= k1; label_2 <= label_1;
			k1 <= data_in; label_1 <= label_in;
		end else if (data_in < k2) begin
			k5 <= k4; label_5 <= label_4;
			k4 <= k3; label_4 <= label_3;
			k3 <= k2; label_3 <= label_2;
			k2 <= data_in; label_2 <= label_in;
		end else if (data_in < k3) begin
			k5 <= k4; label_5 <= label_4;
			k4 <= k3; label_4 <= label_3;
			k3 <= data_in; label_3 <= label_in;
		end else if (data_in < k4) begin
			k5 <= k4; label_5 <= label_4;
			k4 <= data_in; label_4 <= label_in;
		end else if (data_in < k5) begin
			k5 <= data_in; label_5 <= label_in;
		end
	end
end

endmodule
