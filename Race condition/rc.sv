//To show race condition for d=0 & 1
module rc(); 
	reg d = 0; 	
	reg clk = 0;
	initial
		#20 clk = 1; 
		always @(posedge clk) 
			d <= 1;     //assigning 1
		end
	end
endmodule 
