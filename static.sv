class packet;
  static int id;
  int a;  
endclass:packet
class gen;
  packet pkta=new();
  task inc();
    pkta.id++;
    pkta.a++;
  endtask
endclass:gen
