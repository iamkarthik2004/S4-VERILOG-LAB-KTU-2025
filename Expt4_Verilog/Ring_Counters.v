module ring(output reg[3:0]q = 4'b1000, input clk)
  always@(posedge clk)
    begin
      case(q)
        4'b1000:q=4'b0100;
        4'b0100:q=4'b0010;
        4'b0010:q=4'b0001;
        4'b0001:q=4'b1000;
      endcase
    end
endmodule
