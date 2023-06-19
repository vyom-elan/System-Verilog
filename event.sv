module tst;
	event eva;
	initial begin;
		#20 ->eva;
		$display("[%0t] triggered eva", $time);
	end
	initial begin
		$display("[%0t] waiting for trigger");
		@(eva);
		$display("[%0t] received eva trigger");
	end
	initial begin
		$display([%0t] received eva trigger");
	end
endmodule
