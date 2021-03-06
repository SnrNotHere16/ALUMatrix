`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//The following code receives a 3x3 matrix and calculates its determinant. 
// Each element is assumed to be a vector of 32 bits. In additon, we assumed 
// all elements are integers. 
//Element[Row][Column]
// Element[0][0] - MatrixIn[287:256] 
// Element[0][1] - MatrixIn[255:224] 
// Element[0][2] - MatrixIn[223:192] 
// Element[1][0] - MatrixIn[191:160] 
// Element[1][1] - MatrixIn[159:128] 
// Element[1][2] - MatrixIn[127:96] 
// Element[2][0] - MatrixIn[95:64] 
// Element[2][1] - MatrixIn[63:32] 
// Element[2][2] - MatrixIn[31:0] 
//Determinant calculation: 
// X = E[0][0]*(E[1][1]*E[2][2] - E[2]E[1]*E[1][2])
// Y = E[0][1]*(E[1][0]*E[2][2] - E[2]E[0]*E[1][2])
// Z = E[0][2]*(E[1][0]*E[2][1] - E[2]E[0]*E[1][1])
// DET(M) = X-Y+Z
//////////////////////////////////////////////////////////////////////////////////


module matCalc(clk, reset,sel,c, MatrixIn,MatrixIn1,MatrixOut, determinant);

input clk, reset; 
input [2:0] sel; 
input [31:0] c; 
input [287:0] MatrixIn, MatrixIn1; 
output reg [31:0] determinant; 
output reg [287:0] MatrixOut; 
reg [31:0] X; 
reg [31:0] Y; 
reg [31:0] Z; 


always @(posedge reset, posedge clk) begin 
    if (reset) begin 
        determinant <= 16'b0;
        MatrixOut <= 288'b0; 
    end 
    else begin 
    //Transpose 
        if (sel == 0) begin 
            MatrixOut[287:256] <= MatrixIn[287:256]; //E00
            MatrixOut[255:224] <=  MatrixIn[191:160]; //E10
            MatrixOut[223:192] <= MatrixIn[95:64]; //E20
            MatrixOut[191:160] <= MatrixIn[255:224]; //E01
            MatrixOut[159:128] <= MatrixIn[159:128]; //E11
            MatrixOut[127:96] <= MatrixIn[63:32]; //E21
            MatrixOut[95:64] <= MatrixIn[223:192]; //E02
            MatrixOut[63:32] <= MatrixIn[127:96];  //E12
            MatrixOut[31:0] <= MatrixIn[31:0];   //E22
        end 
        //Addition 
        else if (sel == 1) begin 
            MatrixOut[287:256] <= MatrixIn[287:256]+MatrixIn1[287:256]; 
            MatrixOut[255:224] <=  MatrixIn[255:224]+MatrixIn1[255:224]; 
            MatrixOut[223:192] <= MatrixIn[223:192]+MatrixIn1[223:192]; 
            MatrixOut[191:160] <= MatrixIn[191:160]+MatrixIn1[191:160]; 
            MatrixOut[159:128] <= MatrixIn[159:128]+MatrixIn1[159:128]; 
            MatrixOut[127:96] <= MatrixIn[127:96]+MatrixIn1[127:96]; 
            MatrixOut[95:64] <= MatrixIn[95:64]+MatrixIn1[95:64]; 
            MatrixOut[63:32] <= MatrixIn[63:32]+MatrixIn1[63:32];  
            MatrixOut[31:0] <= MatrixIn[31:0]+MatrixIn1[31:0];   
        end 
        //Subtraction 
        else if (sel == 2) begin 
            MatrixOut[287:256] <= MatrixIn[287:256]-MatrixIn1[287:256]; 
            MatrixOut[255:224] <=  MatrixIn[255:224]-MatrixIn1[255:224]; 
            MatrixOut[223:192] <= MatrixIn[223:192]-MatrixIn1[223:192]; 
            MatrixOut[191:160] <= MatrixIn[191:160]-MatrixIn1[191:160]; 
            MatrixOut[159:128] <= MatrixIn[159:128]-MatrixIn1[159:128]; 
            MatrixOut[127:96] <= MatrixIn[127:96]-MatrixIn1[127:96]; 
            MatrixOut[95:64] <= MatrixIn[95:64]-MatrixIn1[95:64]; 
            MatrixOut[63:32] <= MatrixIn[63:32]-MatrixIn1[63:32];  
            MatrixOut[31:0] <= MatrixIn[31:0]-MatrixIn1[31:0]; 
        end 
        //c*A
        else if (sel == 3) begin 
            MatrixOut[287:256] <= c*MatrixIn[287:256]; 
            MatrixOut[255:224] <= c*MatrixIn[255:224]; 
            MatrixOut[223:192] <= c*MatrixIn[223:192]; 
            MatrixOut[191:160] <= c*MatrixIn[191:160]; 
            MatrixOut[159:128] <= c*MatrixIn[159:128]; 
            MatrixOut[127:96] <= c*MatrixIn[127:96]; 
            MatrixOut[95:64] <= c*MatrixIn[95:64]; 
            MatrixOut[63:32] <= c*MatrixIn[63:32];  
            MatrixOut[31:0] <= c*MatrixIn[31:0]; 
        end 
        else begin 
            X <= MatrixIn[287:256]*((MatrixIn[159:128]*MatrixIn[31:0])- (MatrixIn[63:32]*MatrixIn[127:96]));
            Y <= MatrixIn[255:224]*((MatrixIn[191:160]*MatrixIn[31:0])-(MatrixIn[95:64]*MatrixIn[127:96]));
            Z <= MatrixIn[223:192]*((MatrixIn[191:160]*MatrixIn[63:32])-(MatrixIn[95:64]*MatrixIn[159:128]));
            determinant <= X-Y+Z;
        end 
    end
 end 
endmodule
