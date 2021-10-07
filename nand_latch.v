module nand_latch (u,v,a,b);

input a,b;
output u,v;

nand G1 (u,a,v);
nand G2 (v,u,b);

endmodule
