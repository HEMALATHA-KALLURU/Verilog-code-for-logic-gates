//OR GATE

//OR gate using Structural modeling
module or_gate_s(a,b,y);
input a,b;
output y;

or(y,a,b);
                
endmodule


//OR gate using data flow modeling
module or_gate_d(a,b,y);
input a,b;
output y;

assign y = a | b;
                
endmodule

module OR_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
    if (A == 1'b0 & B == 1'b0) begin
        Y = 1'b0;
    end
    else 
        Y = 1'b1; 
end
endmodule
