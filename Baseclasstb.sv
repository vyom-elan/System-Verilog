module tb;
	baseClass base;
	initial begin
		base=new();
		$display("data=0x%0h",base.data);
	end
endmodule
