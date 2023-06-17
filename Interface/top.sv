module top();
bit clk;
	initial 
	forrever #5 clk=~clk;
	intf bus_if(clk);
	Dut d(bus_if);
	Testbench TB(bus_if);
endmodule
