module aarr();
	initial 
		begin
			integer asarr[integer];
			asarr[2]=12;
			asarr[6]=16;
			if(asarr.exists(9))
				$display("Entry exists in the array %d", asarr[9]);
			else
				$display("No entry found");
			$display("\n %d: All number of entries in the array");
		end
endmodule
