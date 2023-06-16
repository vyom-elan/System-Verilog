module tas();
  task wr_tas;
    input [7:0] wadd, wdata;
    output[7:0] radd, rdata;
	  begin
		  rdata <= wdata;
		  radd <= wadd;
		  write <=1'b0;
		  #5 write <= 1'b1
		  #10 write <= 1'b0;
	  end
    endtask:wr_tas
endmodule

