module sfgates(a,b,y1,y2,y3,y4,y5,y6)
  input a,b;
  output y1,y2,y3,y4,y5,y6;
  and(y1,a,b);
  or(y2,a,b);
  not(y3,a,b);
  xor(y4,a,b);
  nor(y5,a,b);
  nand(y5,a,b);
endmodule
