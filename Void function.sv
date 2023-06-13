module function_basic ();
    int var1,var2;
    initial 
	begin
        #1  $finish;
    end
function void fxn(int var1, var2);
    $display(var1,var2);
endfunction: fxn
endmodule
