module comm();
	class pkta;
		bit[31:0]src,dst;
	function new(int src, int dst = 10);
		this.src=src;
		this.dst=dst;
	endfunction
endclass
pkta pktb;
initial pktb = new(5);
endmodule