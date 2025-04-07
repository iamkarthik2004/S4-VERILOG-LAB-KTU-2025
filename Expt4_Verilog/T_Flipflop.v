mdoule tff(t,clk,q,qb);
input t,clk;
output reg q,qb;
initial q=1'b0;
always@(posedge clk)W
  begin
    case({t})
      1'b0:q=0;
      1'b1:q=~q;
    endcase
    qb=~q;
  end
endmodule
