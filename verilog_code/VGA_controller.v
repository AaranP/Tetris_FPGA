`define Initial_state 3'd0
`define Idle_state 3'd1

module VGA_controller(
    input         Clk,
    input         Reset_L,
    input         WREN,
    input  [11:0] Address,
    input  [7:0]  Data,
    output [7:0]  ocrx,
    output [7:0]  ocry,
    output [7:0]  octl,
    output        Ram_WE_H,
    output [7:0]  data_out
);

reg  [4:0] state;
reg  [7:0] CRX_reg;
reg  [7:0] CRY_reg;
reg  [7:0] CTL_reg;
reg  [7:0] data_reg;

assign ocrx = CRX_reg;
assign ocry = CRY_reg;
assign octl = CTL_reg;
assign Ram_WE_H = 1'b0;
assign data_out = data_reg;

always @(posedge Clk or negedge Reset_L) begin
    if (~Reset_L) begin
        state <= `Initial_state;
        CRX_reg <= 8'h28;
        CRY_reg <= 8'h14;
        CTL_reg <= 8'hf2;
        data_reg <= 8'b0;
    end else begin
        case (state)
            `Initial_state: begin
                state <= `Idle_state;
            end
            `Idle_state: begin
                if (WREN) begin
                    case (Address)
                        12'he00: CTL_reg <= Data;
                        12'he10: CRX_reg <= Data;
                        12'he20: CRY_reg <= Data;
                    endcase
                end
            end
        endcase
    end
end

endmodule


