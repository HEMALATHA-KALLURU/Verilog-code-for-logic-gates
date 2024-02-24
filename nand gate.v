//NAND GATE

//NAND gate using Structural modeling
module nand_gate_s(a,b,y);
input a,b;
output y;

nand(y,a,b);
                
endmodule


//NAND gate using data flow modeling
module nand_gate_d(a,b,y);
input a,b;
output y;

assign y = ~(a & b);
                
endmodule


//NAND gate using behavioural modeling
module NAND_2_behavioral (output reg Y, input A, B);
always @ (A or B) begin
    if (A == 1'b1 & B == 1'b1) begin
        Y = 1'b0;
    end
    else 
        Y = 1'b1; 
end
endmodule
