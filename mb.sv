module tb;
	mailbox mb=new(2);
	initial begin
		for (int i=0; i<5; i++) begin
			#1 mb.put(i);
			$display("[%0t] Put item #%0d, size=%0d", $time, i, mb.num());
		end
	end
	initial begin	
		forever begin	
			int id;
			#2 mb.get(id);
			$display("[%0t] Got item #%0d, size=%0d", $time, id, mb.num());
		end
	end
endmodule
