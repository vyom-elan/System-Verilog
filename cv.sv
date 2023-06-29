//coverage
class myTrns;
	rand bit[3:0] mode;
	rand but[1:0] key;
	function display();
		$display("[%0tns] mode=0x%0h, key=0x%0h", $time,mode, key);
	endfunction
	covergroup Covgrp;
		coverpoint mode{
			bins FA={0};						FA represents feature A
			bins FB={[1:3]};					FB represents feature B
			bins common[]={4:$};
			bins reserve=default;
			}
		coverpoint key;
	endgroup
endmodule
