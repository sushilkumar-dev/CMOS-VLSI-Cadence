module buffer_transistor(a,y);
input a;
output y;

wire w;   
wire vdd, gnd;

supply1 vdd;
supply0 gnd;

pmos (w, vdd, a);
nmos (w, gnd, a);
pmos (y, vdd, w);
nmos (y, gnd, w);

endmodule
