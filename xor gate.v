//EX-OR GATE

//EX-OR gate using Structural modeling
module xor_gate_s(a,b,y);
input a,b;
output y;

xor(y,a,b);
                
endmodule


//EX-OR gate using data flow modeling
module xor_gate_d(a,b,y);
input a,b;
output y;

assign y = a ^ b;
                
endmodule


//EX-OR gate using behavioural modeling
module XOR_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
    if (A == 1'b0 & B == 1'b0) begin
        Y = 1'b0; 
   end   
   if (A == 1'b1 & B == 1'b1) begin
       Y = 1'b0; 
   end    
   else 
       Y = 1'b1; 
 end
endmodule
