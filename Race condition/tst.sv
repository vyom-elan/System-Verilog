module tst(); 
  always @ (posedge rc.clk)             //to get clock of the file rc.sv
    $display("Output : d = %b\n", rc.d);    //to get output "d" of the design file
endmodule 
