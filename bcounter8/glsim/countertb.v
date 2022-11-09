module toptb();
   reg 	      clk, reset;
   wire [7:0] q;
   
   bcounter8 dut(.clk(clk), .reset(reset), .q(q));
   
   always
     begin
	clk = 1'b0;
	#5;
	clk = 1'b1;
	#5;
     end
   
   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);
	
	reset = 1'b1;
	repeat (3) @(posedge clk);
	
	reset = 1'b0;
	
	repeat (200) 
	  begin
	     $display("%x", q);
	     @(posedge clk);
	  end
	
	$finish;
     end
   
endmodule
