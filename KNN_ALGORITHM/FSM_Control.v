`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:03:09 04/23/2025 
// Design Name: 
// Module Name:    FSM_Control 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FSM_Control(
		input clk,
		input rst,
		output reg [1:0] label_out,
		output reg [3:0] train_x,
		output reg [3:0] train_y,
		output reg en_COMPUTE,
		output reg en_STORE,
		output reg en_MAJOR,
		output reg done
    );
	 
	(* ram_style = "distributed" *) reg [9:0] training_data[0:127];
	initial begin
		 $readmemb("training_data.mem", training_data);
	end

	parameter RESET = 2'b00;
	parameter LOAD_COMPUTE = 2'b01; 
	parameter FINAL_STORE = 2'b10;
	parameter CALC_MAJOR = 2'b11; 

	reg [6:0] counter;
	reg [1:0] currentState; 
	reg [1:0] state_nxt;

	// Next state logic
	always @(posedge clk or posedge rst) begin
		 if (rst == 1) begin
			  currentState <= RESET;  // or some initial state
			  en_COMPUTE <= 0;
			  en_STORE <= 0;
			  en_MAJOR <= 0;
			  counter <= 0;
			  done <= 0;
		 end
		 else  begin
			  currentState <= state_nxt;
			  if (currentState == LOAD_COMPUTE) begin
					train_x <= training_data[counter][9:6];
					train_y <= training_data[counter][5:2];
					label_out <= training_data[counter][1:0];
					counter <= counter + 7'd1;
					
					if (counter == 0) begin
						en_COMPUTE <= 1;
						en_STORE <= 0;
						en_MAJOR <= 0;
					end
					else begin
						en_STORE <= 1;
						en_COMPUTE <= 1;
						en_MAJOR <= 0;
					end
			  end
			  else if (currentState == FINAL_STORE) begin
					en_COMPUTE <= 0;
					en_STORE <= 1;
					en_MAJOR <= 0;
			  end
			  else if (currentState == CALC_MAJOR) begin
					en_COMPUTE <= 0;
					en_STORE <= 0;
					en_MAJOR <= 1;
					done<= 1;
			  end
		end
	 end

	// parameter assign 
	always@(*) begin
		case(currentState) 
			RESET: begin
				state_nxt = LOAD_COMPUTE;
			end
			LOAD_COMPUTE: begin
				if (counter == 8'd127) begin
					state_nxt = FINAL_STORE;
				end
				else begin
					state_nxt = LOAD_COMPUTE;
				end
			end
			FINAL_STORE: begin
					state_nxt = CALC_MAJOR;
			end
			CALC_MAJOR: begin
				state_nxt = CALC_MAJOR;
			end
			default: begin
				state_nxt = RESET;
			end
		endcase
	end

endmodule
