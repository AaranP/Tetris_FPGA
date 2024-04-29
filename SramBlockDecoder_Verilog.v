module SramBlockDecoder_Verilog( 
		input unsigned [16:0] Address, // lower 17 lines of address bus from 68k
		input SRamSelect_H,				 // from main (top level) address decoder indicating 68k is talking to Sram
		
		// 4 separate block select signals that parition 256kbytes (128k words) into 4 blocks of 64k (32 k words)
		output reg Block0_H, 
		output reg Block1_H, 
		output reg Block2_H, 
		output reg Block3_H 
);
		/*
		wire [3:0] out;
		assign out = 4'b0001 << Address[16:15];
		assign {Block3_H, Block2_H, Block1_H, Block0_H} = SRamSelect_H ? 4'b0000 : out;
		*/

	always@(*)	begin
		// default block selects are inactive - override as appropriate later
		
		Block0_H <= 0; 
		Block1_H <= 0;
		Block2_H <= 0; 
		Block3_H <= 0;
	
		// decode the top two address lines plus SRamSelect to provide 4 block select signals
		// for 4 blocks of 64k bytes (32k words) to give 256k bytes in total
	
		
		if (SRamSelect_H)
			case (Address[16:15])
				2'b00: Block0_H <= 1'b1;
				2'b01: Block1_H <= 1'b1;
				2'b10: Block2_H <= 1'b1;
				2'b11: Block3_H <= 1'b1;
			endcase
	end
endmodule
