//EX-NOR GATE

//EX-NOR gate using Structural modeling
module xnor_gate_s(a,b,y);
input a,b;
output y;

xnor(y,a,b);
                
endmodule


//EX-NOR gate using data flow modeling
module xnor_gate_d(a,b,y);
input a,b;
output y;

assign y = ~(a ^ b);
                
endmodule


//EX-NOR gate using behavioural modeling
module XNOR_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
   if (A == 1'b0 & B == 1'b0) begin
       Y = 1'b1;
   end
   if (A == 1'b1 & B == 1'b1) begin
       Y = 1'b1;
   end
   else 
       Y = 1'b0;
end
endmodule
