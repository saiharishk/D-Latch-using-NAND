module dlatch (q,qbar,d,e);

input d,e;
output q,qbar;

wire a,b;

nand (a,d,e);
nand (b,a,e);

nand_latch NL (q,qbar,a,b);

endmodule
