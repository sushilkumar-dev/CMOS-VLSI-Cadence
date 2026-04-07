module inv_test;
reg A;
wire Y;
inv ut(A,Y);
initial
begin
A=1'b0;#10;
A=1'b1;#10;
A=1'bX;#10;
A=1'bZ;#10;
end
endmodule

