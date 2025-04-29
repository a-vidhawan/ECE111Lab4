// 2to1 Multiplexor behavioral code
module mux_2x1(
  input in0, in1, 
  input sel, 
  output logic out
); 

// fill in the guts
//  pseudocode: out =sel? in1 : in0;

always_comb begin
  if (sel) begin
    out = in1;
  end else begin
    out = in0;
  end
end

endmodule
 

