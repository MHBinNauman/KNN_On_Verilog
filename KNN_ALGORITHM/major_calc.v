`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module major_calc(
input rst,
input enable,
input [1:0] label_1,
input [1:0] label_2,
input [1:0] label_3,
input [1:0] label_4,
input [1:0] label_5,
output reg [1:0]label_out
);

	 wire [2:0] count0, count1, count2, count3;

    assign count0 = (label_1 == 2'd0) + (label_2 == 2'd0) + (label_3 == 2'd0) + (label_4 == 2'd0) + (label_5 == 2'd0);
    assign count1 = (label_1 == 2'd1) + (label_2 == 2'd1) + (label_3 == 2'd1) + (label_4 == 2'd1) + (label_5 == 2'd1);
    assign count2 = (label_1 == 2'd2) + (label_2 == 2'd2) + (label_3 == 2'd2) + (label_4 == 2'd2) + (label_5 == 2'd2);
    assign count3 = (label_1 == 2'd3) + (label_2 == 2'd3) + (label_3 == 2'd3) + (label_4 == 2'd3) + (label_5 == 2'd3);

    always @(enable) begin
		  if(rst) begin
				label_out <= 0;
		  end
		  
        if (count0 >= count1 && count0 >= count2 && count0 >= count3)
            label_out <= 2'd0;
        else if (count1 >= count0 && count1 >= count2 && count1 >= count3)
            label_out <= 2'd1;
        else if (count2 >= count0 && count2 >= count1 && count2 >= count3)
            label_out <= 2'd2;
        else
            label_out <= 2'd3;
    end
endmodule
