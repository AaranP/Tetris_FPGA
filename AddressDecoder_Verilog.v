module AddressDecoder_Verilog (
		input unsigned [31:0] Address,
		
		output reg OnChipRomSelect_H,
		output reg OnChipRamSelect_H,
		output reg DramSelect_H,
		output reg IOSelect_H,
		output reg DMASelect_L,
		output reg vga_sel_L,
		output reg OffBoardMemory_H,
		output reg CanBusSelect_H,
		output reg speech_write_H,
		output reg speech_read_H
);

	always@(*) begin

		// defaults output are inactive override as required later
		
		OnChipRomSelect_H <= 0 ;
		OnChipRamSelect_H <= 0 ;
		DramSelect_H <= 0 ;
		IOSelect_H <= 0 ;
		DMASelect_L <= 1 ;

		vga_sel_L <= 0;
		OffBoardMemory_H <= 0;
		CanBusSelect_H <= 0;
		speech_write_H <= 0;
		speech_read_H <= 0;
		
		// overriddent value
	
		if(Address[31:15] == 17'b0000_0000_0000_0000_0) 	// ON CHIP ROM address hex 0000 0000 - 0000 7FFF 32k full decoding
			OnChipRomSelect_H <= 1 ;								// DO NOT CHANGE - debugger expects rom at this address
		/*
		if(Address[31:18] == 14'b0000_1000_0000_00) 			// address hex 0800 0000 - 0803 FFFF Partial decoding - 256kbytes
			OnChipRamSelect_H <= 1 ;								// DO NOT CHANGE - debugger expects memory at this address
		*/	
		if(Address[31:16] == 16'b0000_0000_0100_0000)  		// address hex 0040 0000 - 0040 FFFF Partial decoding
			IOSelect_H <= 1 ;											// DO NOT CHANGE - debugger expects IO at this address
		
		//
		// add other decoder signals here as we work through assignments and labs
		//
		/*
		if (Address[31:26] == 6'b1111_00)	// 0xF000_0000 to 0xF3FF_FFFF
			DramSelect_H <= 1;
		*/
		if (Address[31:26] == 6'b0000_10)	// 0x0800_0000 to 0x0BFF_FFFF
			DramSelect_H <= 1;
		
		if (Address[31:18] == 14'b1111_0000_0000_00) // 0xF000_0000 to 0xF003_FFFF
			OnChipRamSelect_H <= 1;


		if ((Address >= 32'h00600000) && (Address <= 32'h00600fff))
    	 	vga_sel_L <= 1;

		if(Address == 32'h0051_1000)
			speech_write_H <=1;


		if(Address == 32'h0051_1001)
			speech_read_H <=1; 
		end



endmodule
