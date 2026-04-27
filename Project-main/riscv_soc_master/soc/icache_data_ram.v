module icache_data_ram
(
     input           clk_i
    ,input           rst_i
    ,input  [ 10:0]  addr_i
    ,input  [ 31:0]  data_i
    ,input           wr_i
    ,output [ 31:0]  data_o
);

wire [1:0] bank_sel  = addr_i[10:9];
wire [8:0] bank_addr = addr_i[8:0];
wire [31:0] dout_b0, dout_b1, dout_b2, dout_b3;

sky130_sram_2kbyte_1rw1r_32x512_8 u_bank0 (
    .clk0(clk_i), .csb0(1'b0),
    .web0(~(wr_i & (bank_sel == 2'd0))),
    .wmask0(4'b1111), .addr0(bank_addr),
    .din0(data_i), .dout0(dout_b0),
    .clk1(clk_i), .csb1(1'b1), .addr1(9'b0), .dout1()
);
sky130_sram_2kbyte_1rw1r_32x512_8 u_bank1 (
    .clk0(clk_i), .csb0(1'b0),
    .web0(~(wr_i & (bank_sel == 2'd1))),
    .wmask0(4'b1111), .addr0(bank_addr),
    .din0(data_i), .dout0(dout_b1),
    .clk1(clk_i), .csb1(1'b1), .addr1(9'b0), .dout1()
);
sky130_sram_2kbyte_1rw1r_32x512_8 u_bank2 (
    .clk0(clk_i), .csb0(1'b0),
    .web0(~(wr_i & (bank_sel == 2'd2))),
    .wmask0(4'b1111), .addr0(bank_addr),
    .din0(data_i), .dout0(dout_b2),
    .clk1(clk_i), .csb1(1'b1), .addr1(9'b0), .dout1()
);
sky130_sram_2kbyte_1rw1r_32x512_8 u_bank3 (
    .clk0(clk_i), .csb0(1'b0),
    .web0(~(wr_i & (bank_sel == 2'd3))),
    .wmask0(4'b1111), .addr0(bank_addr),
    .din0(data_i), .dout0(dout_b3),
    .clk1(clk_i), .csb1(1'b1), .addr1(9'b0), .dout1()
);

reg [1:0] bank_sel_q;
always @(posedge clk_i)
    bank_sel_q <= bank_sel;

assign data_o = (bank_sel_q == 2'd0) ? dout_b0 :
                (bank_sel_q == 2'd1) ? dout_b1 :
                (bank_sel_q == 2'd2) ? dout_b2 :
                                       dout_b3;
endmodule
