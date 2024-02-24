//NOT GATE

//NOT gate using Structural modeling
module not_gate_s(a,y);
input a;
output y;

not(y,a);
                
endmodule


//NOT gate using data flow modeling
module not_gate_d(a,y);
input a;
output y;

assign y = ~a;
                
endmodule


//NOT gate using behavioural modeling
module not_beh(c,a);
input a;
output c;
reg c;
always@(a)
begin
if (a==0)
c=1;
else
c=0;
end
endmodule
