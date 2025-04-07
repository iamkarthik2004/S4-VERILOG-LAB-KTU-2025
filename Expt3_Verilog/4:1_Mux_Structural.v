module mux(i0,i1,i2,i3,s0,s1,y);
  input i0,i1,i2,i3,s0,s1'
  output y;
  wire a,b,c,d;
  and(a,io,(~s0),(~s1));
  and(b,i1,(~s0),s1);
  and(c,i2,s0,(~s1));
  and(d,i3,s0,s1);
  or(y,a,b,c,d);
endmodule
