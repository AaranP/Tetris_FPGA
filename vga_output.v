module vga_output(
	input R,
	input G,
	input B,
	input hs,
	input vs, 
	output [7:0] R_out,
	output [7:0] G_out,
	output [7:0] B_out,
	output hsync,
	output vsync,
	output sync_n,
	output blank);
	
	assign R_out = R ? 8'b11111111 : 8'b00000000;
	assign G_out = G ? 8'b11111111 : 8'b00000000;
	assign B_out = B ? 8'b11111111 : 8'b00000000;
	
	assign hsync = hs;
	assign vsync = vs;
	assign sync_n = 1'b0;
	assign blank = 1'b1;
	
endmodule