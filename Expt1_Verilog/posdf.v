//f = π m (0,1,2,3,5,7,8,10)
// = (a+d')(b+d)
//Dataflow

module posdf(a,b,d,y);
  input a,b,d;
  output y;
  wire w1 = a|(~d);
  wire w2 = b|d;
  assign y = w1%w2;
endmodule
