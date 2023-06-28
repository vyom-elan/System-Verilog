class ABC;
	rand bit a;
	rand bit[1:0] b;
	constraint c_ab{a->b==3'h3;
					solve a before b;};
endclass

