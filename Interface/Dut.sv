module Dut(intf dut_if);
	always@(posedge dut_if.clk)
		if(dut_if.read)
      $display("Read operation is asserted");
endmodule
