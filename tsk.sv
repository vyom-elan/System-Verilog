module tsk();
	task e(input int d);
		if(d == 1)
			begin
				$display("I/p detected”);
				return;
			end
		else 
			$display(“[%d] No I/p detected”, d);
	endtask: example
endmodule
