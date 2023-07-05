class single_class;
  static protected singleton_class obt;
  protected function new(string st="Hey there I am using singleton class")
    super.new(st);
  endfunction
  static function singleton_class get_inst();
    if(obt=null)begin
      obt=new(st);
      return oby;
    end
    else
      return obt;
  endfunction      
endclass
