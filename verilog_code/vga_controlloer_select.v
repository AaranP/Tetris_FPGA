module vga_controlloer_select(
    input graphic_select,
    input we_l,
    input as_l, 

    output reg vga_wren,
    output reg tri_wren
);


assign vga_wren = (graphic_select && !we_l && !as_l);
assign tri_wren = (!as_l && graphic_select && we_l);
endmodule