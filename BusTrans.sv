class BusTrans;
  rand int m_addr;
  rand bit[31:0] m_data;
  rand bit[1:0] m_burst;
  rand bit[2:0] m_length;
  constraint c_addr{m_addr % 4 == 0;}
  function void diplay(int idx=0);
    $display("----Transaction %0d----", idx);
    $display("Addr = 0x%0h", m_addr);
    $display("Data = 0x%0h", m_data);
    $display("Burst = %0d bytes/xfr", m_burst+1);
    $display("Length = %0d", m_length+1);
  endfunction
endclass
