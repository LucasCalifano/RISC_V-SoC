module icache_tag_ram
(
     input           clk_i
    ,input           rst_i
    ,input  [  7:0]  addr_i
    ,input  [ 19:0]  data_i
    ,input           wr_i
    ,output [ 19:0]  data_o
);

wire [31:0] dout_full;

sky130_sram_1kbyte_1rw1r_32x256_8 u_sram (
    .clk0(clk_i), .csb0(1'b0),
    .web0(~wr_i),
    .wmask0(4'b1111),
    .addr0(addr_i),
    .din0({12'b0, data_i}),
    .dout0(dout_full),
    .clk1(clk_i), .csb1(1'b1), .addr1(8'b0), .dout1()
);

assign data_o = dout_full[19:0];
endmodule
