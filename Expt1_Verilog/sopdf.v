//3 variable Boolean Function
//f = Σm(0,1,2,3) = a'c' + b'c

module sopdf(a,b,c,y);
  input a,b,c;
  output y;
  wire w1=(~a)&(~c);
  wire w2=(~a)&c;
  assign y=w1|w2;
endmodule
