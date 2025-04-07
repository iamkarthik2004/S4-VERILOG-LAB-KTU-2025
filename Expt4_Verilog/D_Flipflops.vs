module dff(d,q,q,b,clk)
  input d,clk;
  output reg q,qb;
  always@(posedge clk)
    begin
      case({d})
        1'b0:q=0;
        1'b1:q=~q;
      endcase
      qb=~q;
    end
endmodule
