module VGA_controller(
			input Clk,					
			input Reset_L,     	
			input WREN, 
			input [11:0] Address,
			input [7:0] Data,			
			output reg [7:0] ocrx,
			output reg [7:0] ocry,
			output reg [7:0] octl,
			output reg Ram_WE_H,
			output reg [7:0] data_out,
            output [4:0] state
		); 	

parameter INIT = 3'd0;
parameter IDLE = 3'd1;

parameter ADDRESS_INIT = 12'b0;

reg Ram_WE_H_reg;
reg [7:0] data_reg;
reg [7:0] CRX_reg;
reg [7:0] CRY_reg;
reg [7:0] CTL_reg;
reg [4:0] CurrentState;					
reg [4:0] NextState;

assign state = CurrentState;

always@(posedge Clk, negedge Reset_L) begin
    if(Reset_L == 0) 			
        CurrentState <= INIT;
    else begin	
        CurrentState <= NextState;
        ocrx <= CRX_reg;
        ocry <= CRY_reg;
        octl <= CTL_reg;
        Ram_WE_H <= Ram_WE_H_reg;
        data_out  <= data_reg;		
    end
end

always@(posedge Clk) begin
    
    case (CurrentState)
    INIT:begin
        NextState <= IDLE;
        data_reg <= 8'b0;;
        CRX_reg <= 8'd40;
        CRY_reg <= 8'd20;
        CTL_reg <= 8'hf2;
        Ram_WE_H_reg <= 1'b0;
    end
    IDLE:begin
        NextState <= IDLE;
        if ((Address == 12'he00) && (WREN == 1'b1))
            CTL_reg <= Data;
        else if ((Address == 12'he10) && (WREN == 1'b1))
            CRX_reg <= Data;
        else if ((Address == 12'he20) && (WREN == 1'b1))
            CRY_reg <= Data;
        Ram_WE_H_reg <= 1'b0;
        NextState <= IDLE;
        Ram_WE_H_reg <= 1'b0;
    end
    endcase
end

endmodule