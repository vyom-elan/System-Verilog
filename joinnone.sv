module tb;
	initial begin
		$display("[%0t] Main thread: Fork join start", $time);
			fork 
				fork	
					print(10, "Thread1.0");
					print(20, "Thread1.1");
				join_any
			print(10,"Thread2");
			join_none
		$display("[%0t]Main thread: Fork join has finished", $time);
	end
	task automatic print(int _time, string t_name);
		#(_time)$display ("[%0t] %s", $time, t_name);
	endtask
endmodule
