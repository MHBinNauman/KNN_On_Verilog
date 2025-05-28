`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module top_module(
	input clk,
	input rst,
	input [3:0] data_x,
	input [3:0]data_y,
	output wire done,
	output wire [1:0] res_label,
	output wire rst_led,
	output wire [3:0] data_x_led,  // LED mirror of data_x
   output wire [3:0] data_y_led   // LED mirror of data_y
);

	assign rst_led = rst;
	assign data_x_led = data_x;
	assign data_y_led = data_y;
	 
	reg [4:0] distance_reg;
	wire [4:0] distance;
	reg [1:0] label_reg;
	wire [1:0] current_label;
	
	wire [3:0] train_x;
	wire [3:0] train_y;
	wire[1:0] lb1;	
	wire [1:0] lb2;
	wire [1:0] lb3;
	wire [1:0] lb4;
	wire [1:0] lb5;

	
	// FSM Control Signals
	wire en_COMPUTE;
	wire en_STORE;
	wire en_MAJOR;

	dist_calc u_dist_calc (
		 .clk(clk),
		 .rst(rst),
		 .enable(en_COMPUTE),
		 .train_x(train_x),
		 .train_y(train_y),
		 .data_x(data_x),
		 .data_y(data_y),
		 .dist(distance)					// goes to pipeline register
	);

	nearest_neighbour u_nearest_neighbour (
		 .clk(clk),
		 .rst(rst),
		 .enable(en_STORE),
		 .data_in(distance_reg),      // from pipeline register
		 .label_in(label_reg),			// from pipeline register
		 .label_1(lb1),
		 .label_2(lb2),
		 .label_3(lb3),
		 .label_4(lb4),
		 .label_5(lb5)
	);

	major_calc u_major_calc (
		 .rst(rst),
		 .enable(en_MAJOR),
		 .label_1(lb1),
		 .label_2(lb2),
		 .label_3(lb3),
		 .label_4(lb4),
		 .label_5(lb5),
		 .label_out(res_label)
	);
	
	FSM_Control u_FSM_Control (
		.clk(clk),
		.rst(rst),
		.label_out(current_label),
		.train_x(train_x),
		.train_y(train_y),
		.en_COMPUTE(en_COMPUTE),
		.en_STORE(en_STORE),
		.en_MAJOR(en_MAJOR),
		.done(done)
	);
	
	// Pipeline Register
	always@(posedge clk or posedge rst) begin 
		if (rst) begin
			distance_reg <= 5'd0;
			label_reg <= 2'd0;
		end
		else begin 
			distance_reg <= distance;
			label_reg <= current_label;
		end
	end

endmodule
