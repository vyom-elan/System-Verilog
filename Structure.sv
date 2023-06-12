module tb;
	struct{
		string animal;
		int count;
		byte s_no;
	}st_animal;
endmodule
	initial begin
		st_animal='("tiger",4,15);
    $display("st_animal=%p",st_animal);
		st_animal.animal="Lion";
		st_animal.s_no=7;
		st_animal.count=3;
    $display("st_animal=%p", st_animal);
	end
endmodule
