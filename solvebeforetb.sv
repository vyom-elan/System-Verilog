module tb;
	initial begin
		ABC abc=new;
		for(int i=0;i<8;i++)begin
			abc.randomise();
			$display("a=%0d b=0%D", abc.a, abc.b);
		end
	end
endmodule
