module tb;
	initial begin
		$display("[%0t]Fork join start", $time);
			fork 
				fork	
					print(20, "Thread1");
                  print(30, "Thread2");
				join_any
              print(10,"Thread3");
			join_any
		$display("[%0t]Main thread: Fork join has finished", $time);
	end
endmodule
