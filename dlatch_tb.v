module tb ();

reg d,e;
wire q,qbar;

dlatch DL_TB (q,qbar,d,e);

initial
	begin
	e=1;d=1;#1;$display ("E=%b D=%b Q=%b Qbar=%b",e,d,q,qbar);
	
	e=0;d=0;#1;$display ("E=%b D=%b Q=%b Qbar=%b",e,d,q,qbar);
	e=0;d=1;#1;$display ("E=%b D=%b Q=%b Qbar=%b",e,d,q,qbar);
	e=1;d=0;#1;$display ("E=%b D=%b Q=%b Qbar=%b",e,d,q,qbar);
	e=1;d=1;#1;$display ("E=%b D=%b Q=%b Qbar=%b",e,d,q,qbar);

	end

endmodule
