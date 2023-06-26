module tb;
  int slave_start;
  int slave_end;
  BusTransaction bt;
  initial begin
    slave_start=32'h200;
    slave_end=32'h800;
    bt=new;
    bt.randomise()with{m_addr>=slafve_start;
                       m_addr<slave_end;
                       (m_burst+1)*(m_length+1)};
    bt.display();
  end
endmodule
