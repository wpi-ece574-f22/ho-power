module gcountercell(input wire clk, reset,
		    input wire 	q_i,
		    input wire 	z_i,
		    input wire 	parity,
		    output wire z_o,
		    output wire q_o);

   reg 				q, q_next;

   always @(posedge clk)
     if (reset)
       q <= 1'b0;
     else
       q <= q_next;
   
   always @(*)
     if (~(q_i & z_i & parity))
       q_next = q;
     else
       q_next = ~q;
   
   assign z_o = ~q_i & z_i;
   assign q_o = q;

endmodule
		    

module gcounter(
		input 		   clk, reset,
		output wire [31:0] q
		);
   
   reg 				   t, t_next;
   
   always @(posedge clk)
     if (reset)
       t <= 1'b0;
     else
       t <= t_next;

   always @(*)
     t_next = ~t;

   wire 			   zv[31:0];
   
   gcountercell b00(.clk(clk), .reset(reset), .q_i(1'b1),  .z_i(1'b1),    .parity(~t), .z_o(zv[0]),  .q_o(q[0]));
   gcountercell b01(.clk(clk), .reset(reset), .q_i(q[0]),  .z_i(1'b1),    .parity( t), .z_o(zv[1]),  .q_o(q[1]));
   gcountercell b02(.clk(clk), .reset(reset), .q_i(q[1]),  .z_i(zv[1]),   .parity( t), .z_o(zv[2]),  .q_o(q[2]));
   gcountercell b03(.clk(clk), .reset(reset), .q_i(q[2]),  .z_i(zv[2]),   .parity( t), .z_o(zv[3]),  .q_o(q[3]));
   gcountercell b04(.clk(clk), .reset(reset), .q_i(q[3]),  .z_i(zv[3]),   .parity( t), .z_o(zv[4]),  .q_o(q[4]));
   gcountercell b05(.clk(clk), .reset(reset), .q_i(q[4]),  .z_i(zv[4]),   .parity( t), .z_o(zv[5]),  .q_o(q[5]));
   gcountercell b06(.clk(clk), .reset(reset), .q_i(q[5]),  .z_i(zv[5]),   .parity( t), .z_o(zv[6]),  .q_o(q[6]));
   gcountercell b07(.clk(clk), .reset(reset), .q_i(q[6]),  .z_i(zv[6]),   .parity( t), .z_o(zv[7]),  .q_o(q[7]));
   gcountercell b08(.clk(clk), .reset(reset), .q_i(q[7]),  .z_i(zv[7]),   .parity( t), .z_o(zv[8]),  .q_o(q[8]));
   gcountercell b09(.clk(clk), .reset(reset), .q_i(q[8]),  .z_i(zv[8]),   .parity( t), .z_o(zv[9]),  .q_o(q[9]));
   gcountercell b10(.clk(clk), .reset(reset), .q_i(q[9]),  .z_i(zv[9]),   .parity( t), .z_o(zv[10]), .q_o(q[10]));
   gcountercell b11(.clk(clk), .reset(reset), .q_i(q[10]), .z_i(zv[10]),  .parity( t), .z_o(zv[11]), .q_o(q[11]));
   gcountercell b12(.clk(clk), .reset(reset), .q_i(q[11]), .z_i(zv[11]),  .parity( t), .z_o(zv[12]), .q_o(q[12]));
   gcountercell b13(.clk(clk), .reset(reset), .q_i(q[12]), .z_i(zv[12]),  .parity( t), .z_o(zv[13]), .q_o(q[13]));
   gcountercell b14(.clk(clk), .reset(reset), .q_i(q[13]), .z_i(zv[13]),  .parity( t), .z_o(zv[14]), .q_o(q[14]));
   gcountercell b15(.clk(clk), .reset(reset), .q_i(q[14]), .z_i(zv[14]),  .parity( t), .z_o(zv[15]), .q_o(q[15]));
   gcountercell b16(.clk(clk), .reset(reset), .q_i(q[15]), .z_i(zv[15]),  .parity( t), .z_o(zv[16]), .q_o(q[16]));
   gcountercell b17(.clk(clk), .reset(reset), .q_i(q[16]), .z_i(zv[16]),  .parity( t), .z_o(zv[17]), .q_o(q[17]));
   gcountercell b18(.clk(clk), .reset(reset), .q_i(q[17]), .z_i(zv[17]),  .parity( t), .z_o(zv[18]), .q_o(q[18]));
   gcountercell b19(.clk(clk), .reset(reset), .q_i(q[18]), .z_i(zv[18]),  .parity( t), .z_o(zv[19]), .q_o(q[19]));
   gcountercell b20(.clk(clk), .reset(reset), .q_i(q[19]), .z_i(zv[19]),  .parity( t), .z_o(zv[20]), .q_o(q[20]));
   gcountercell b21(.clk(clk), .reset(reset), .q_i(q[20]), .z_i(zv[20]),  .parity( t), .z_o(zv[21]), .q_o(q[21]));
   gcountercell b22(.clk(clk), .reset(reset), .q_i(q[21]), .z_i(zv[21]),  .parity( t), .z_o(zv[22]), .q_o(q[22]));
   gcountercell b23(.clk(clk), .reset(reset), .q_i(q[22]), .z_i(zv[22]),  .parity( t), .z_o(zv[23]), .q_o(q[23]));
   gcountercell b24(.clk(clk), .reset(reset), .q_i(q[23]), .z_i(zv[23]),  .parity( t), .z_o(zv[24]), .q_o(q[24]));
   gcountercell b25(.clk(clk), .reset(reset), .q_i(q[24]), .z_i(zv[24]),  .parity( t), .z_o(zv[25]), .q_o(q[25]));
   gcountercell b26(.clk(clk), .reset(reset), .q_i(q[25]), .z_i(zv[25]),  .parity( t), .z_o(zv[26]), .q_o(q[26]));
   gcountercell b27(.clk(clk), .reset(reset), .q_i(q[26]), .z_i(zv[26]),  .parity( t), .z_o(zv[27]), .q_o(q[27]));
   gcountercell b28(.clk(clk), .reset(reset), .q_i(q[27]), .z_i(zv[27]),  .parity( t), .z_o(zv[28]), .q_o(q[28]));
   gcountercell b29(.clk(clk), .reset(reset), .q_i(q[28]), .z_i(zv[28]),  .parity( t), .z_o(zv[29]), .q_o(q[29]));
   gcountercell b30(.clk(clk), .reset(reset), .q_i(q[29]), .z_i(zv[29]),  .parity( t), .z_o(zv[30]), .q_o(q[30]));
   gcountercell b31(.clk(clk), .reset(reset), .q_i(q[30]), .z_i(zv[30]),  .parity( t), .z_o(zv[31]), .q_o(q[31]));
   
endmodule
