module tb;
reg a;
wire y;
buffer_df uut(a, y);
initial
	begin
		a = 1'b0; #10;
		a = 1'b1; #10;
		a = 1'bx; #10;
		a = 1'bz; #10;
	end
endmodule

		
