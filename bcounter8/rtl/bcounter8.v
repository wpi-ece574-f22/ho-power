module bcounter8(
		input wire 	   clk,
		input wire 	   reset, 
		output wire [7:0] q);
   
   reg [7:0] 			   areg;
   reg [7:0] 			   areg_next;
   
   always @(posedge clk, posedge reset)
     if (reset)
       areg  <= 8'b0;
     else
       areg  <= areg_next;
   
   always @(*)
     areg_next = areg + 8'b1;
   
   assign q = areg;
   
endmodule
