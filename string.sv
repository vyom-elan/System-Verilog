module tb;
  string stm="VYOM";
  string stp="COLLEGE";
  
  initial begin
    if (stm == stp)
      $display("firstname=%s is EQUAL to lastname=%s", stm,stp);
    if (stm != stp)
      $display("firstname=%s is NOT EQUAL to lastname=%s", stm,stp);
    if (stm < stp)
      $display("firstname=%s is LESS THAN lastname=%s", stm,stp);
    if (stm > stp)
      $display("firstname=%s is GREATER THAN lastname=%s", stm,stp);
    
    $display("Full name = %s", {stm, " ",stp});  //concentration
    $display("%s", {3{firstname}});   // replication
    $display("stm[2]=%s  stp[2]=%s", stm[2], stp[2]);
  end
endmodule
