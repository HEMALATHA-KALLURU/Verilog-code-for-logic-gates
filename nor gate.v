//NOR GATE

//NOR gate using Structural modeling
module nor_gate_s(a,b,y);
input a,b;
output y;

nor(y,a,b);
                
endmodule


//NOR gate using data flow modeling
module nor_gate_d(a,b,y);
input a,b;
output y;

assign y = ~(a | b);
                
endmodule


//NOR gate using behavioural modeling
module NOR_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
    if (A == 1'b0 & B == 1'b0) begin
        Y = 1'b1;
    end
    else 
        Y = 1'b0; 
end
endmodule
