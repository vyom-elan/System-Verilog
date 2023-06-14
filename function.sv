module fun();
    bit a ;
    initial 
	begin
        #1  a = doInit(4,5);
        #1  a = doInit(9,6);
        #1  $finish;
    end
    function bit unsigned doInit (bit [3:0] count, add); 
        automatic reg [7:0] b;
        if (count > 5) begin
            $display ("@%g Returning from function", $time);
            return 0;
        end
        b = add;
        $display ("@%g Value passed is %d", $time, count + b);
        doInit = 1;
    endfunction
endmodule
