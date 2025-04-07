//Structural flow sop
module sopsf(a,b,c,y)
  input a,b,c;
  output y;
  wire d,e,f,g,h;
  not(d,a);
  not(e,c);
  not(f,b);
  not(h,d,e);
endmodule
