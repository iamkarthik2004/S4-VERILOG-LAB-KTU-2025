module dfgates(a,b,y1,y2,y3,y4,y5,y6)
  input a,b;
  output y1,y2,y3,y4,y5,y6;
  assign y1=a&b;
  assign y2=a|b;
  assign y3=!a;
  assign y4=!(a|b);
  assign y5=!(a&b);
  assign y6=(a^b);
endmodule
