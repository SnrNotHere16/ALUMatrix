`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// The following module is the top module of the determinant code. 
//It incorporates a module that calculates the determinant of a 3x3 matrix
//The matrix comes from an outside source (E[R][C]). The third element of the 
// matrix is outputted onto LED. Note it is only the first 16 bits despite the 
// Element[0][2] being 32 bits wide. 
// The output is a 32 bit determinant. 
//////////////////////////////////////////////////////////////////////////////////


module DeterminantTopModule(clk, reset, SW, LED,sel,
                             c, 
                             E00, E01, E02, 
                             E10, E11, E12, 
                             E20, E21, E22, 
                             F00, F01, F02, 
                             F10, F11, F12, 
                             F20, F21, F22, 
                             G00, G01, G02, 
                             G10, G11, G12, 
                             G20, G21, G22, 
                             determinant);

input clk, reset; 
input [2:0] sel;
input [2:0] SW; 
input [31:0] c;
input [31:0] E00, E01, E02, 
             E10, E11, E12, 
             E20, E21, E22;
input [31:0]  F00, F01, F02, 
              F10, F11, F12, 
              F20, F21, F22; 
output [31:0] G00, G01, G02, 
              G10, G11, G12, 
              G20, G21, G22; 
output  wire  [15:0] LED;
output wire [31:0] determinant;


matCalc one (.clk (clk), .reset(reset), .c(c),.sel(sel),
             .MatrixIn({E00, E01, E02, E10, E11, E12, E20, E21,E22}), 
             .MatrixIn1({F00, F01, F02, F10, F11, F12, F20, F21,F22}),
             .MatrixOut({G00, G01, G02, G10, G11, G12, G20, G21,G22}),
             .determinant(determinant));
assign LED = E02[15:0];
endmodule
