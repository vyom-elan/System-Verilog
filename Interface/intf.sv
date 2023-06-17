interface intf#(parameter B=8)(input clk);
	logic read,enable;
	logic[B-1:0]addr,data;
endinterface :intf
