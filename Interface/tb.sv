module Testbench(intf tb_if); 
	initial
		begin
			tb_if.read=0;
			repeat(3)#20
			tb_if.read=~tb_if.read;
			$finish;
		end
endmodule
