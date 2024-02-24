//AND GATE

//AND gate using Structural modeling
module and_gate_s(a,b,y);
input a,b;
output y;

and(y,a,b);
                
endmodule


//AND gate using data flow modeling
module and_gate_d(a,b,y);
input a,b;
output y;

assign y = a & b;
                
endmodule


//AND gate using behavioural modeling
module AND_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
    if (A == 1'b1 & B == 1'b1) begin
        Y = 1'b1;
    end
    else 
        Y = 1'b0; 
end
endmodule
