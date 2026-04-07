module inv(A,Y);
input A;
output Y;
supply1 vdd;
supply0 gnd;
pmos p1(Y,vdd,A);
nmos n1(Y,gnd,A);
endmodule
