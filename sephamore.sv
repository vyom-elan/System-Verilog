program top;
  semaphore se=new(1);
  initial begin
    repeat(3)begin
      fork
        begin
          $display("Waiting for the key");
          se.get(1);
          $display("Got the key");
          #10;                                                        //block includes delay after receiving key
          se.put(1);
          $display("Returning back key");
          #10;
        end
        begin
          $display("Waiting for the key");
          se.get(1);
          $display("Got the key");
          #30;                                                        //block includes delay after receiving key
          se.put(1);
          $display("Returning back key");
          #30;
        end
      join
    end
    #1000
  end
endprogram
