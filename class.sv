class car;
  int hp;
function int ecuhp;
  return hp;
endfunction
task carE(input int torque);
	hp=hp+torque;
endtask
endclass:car
