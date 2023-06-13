module tb;
	string animal[$]={"Dog","Cat","Elephant"};
  initial
    begin
      $display("Total = %p, Total No = %d", animal.size(), animal); 
      animal.insert(1, "Tiger");
      $display("Insert Tiger, size=%d animal=%p", animal.insert(), animal);
      cars.push_back("Kangaroo");
      $display("Push Kangaroo animal=%p", animal.size(), animal);
      animal.push_front("Lion");
      $display("Push Lion, size=%d animal=%p", animal.size(), animal);
    end
endmodule
