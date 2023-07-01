module my_des(my_if _if);
  always@(posedge _if.clk)begin
    if(_if.push)begin
      a_push:assert(!_if.full)begin
        $display("[PASS] push when fifo not full");
    end else begin
         $display("[FAIL] push when fifo full");
    end
  end
    if(_if.pop)begin
      a_pop:assert(!_if.empty)begin
        $display("[PASS] pop when fifo not empty");
    end else begin
         $display("[FAIL] pop when fifo empty");
    end
  end
endmodule
