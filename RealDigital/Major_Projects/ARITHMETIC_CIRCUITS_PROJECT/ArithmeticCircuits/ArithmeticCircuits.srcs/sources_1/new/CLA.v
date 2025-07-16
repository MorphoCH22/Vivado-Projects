module CLA(
        input [7:0] A, B,
        input Cin,
        output [7:0] sum,
        output Cout
    );
    
    wire [7:0] P, G;
    wire [7:0] C;
    
    CPG cpg (
        .Cin(Cin),
        .P(P),
        .G(G),
        .C(C)
    );
    
    FA fa_1 (
        .A(A[0]),
        .B(B[0]),
        .Cin(Cin),
        .S(sum[0]),
        .P(P[0]),
        .G(G[0])
    );
    
    FA fa_2 (
        .A(A[1]),
        .B(B[1]),
        .Cin(C[0]),
        .S(sum[1]),
        .P(P[1]),
        .G(G[1])
    );
    
    FA fa_3 (
        .A(A[2]),
        .B(B[2]),
        .Cin(C[1]),
        .S(sum[2]),
        .P(P[2]),
        .G(G[2])
    );
    
    FA fa_4 (
        .A(A[3]),
        .B(B[3]),
        .Cin(C[2]),
        .S(sum[3]),
        .P(P[3]),
        .G(G[3])
    );
    
    FA fa_5 (
        .A(A[4]),
        .B(B[4]),
        .Cin(C[3]),
        .S(sum[4]),
        .P(P[4]),
        .G(G[4])
    );
    
    FA fa_6 (
        .A(A[5]),
        .B(B[5]),
        .Cin(C[4]),
        .S(sum[5]),
        .P(P[5]),
        .G(G[5])
    );
    
    FA fa_7 (
        .A(A[6]),
        .B(B[6]),
        .Cin(C[5]),
        .S(sum[6]),
        .P(P[6]),
        .G(G[6])
    );
    
    FA fa_8 (
        .A(A[7]),
        .B(B[7]),
        .Cin(C[6]),
        .S(sum[7]),
        .P(P[7]),
        .G(G[7])
    );
    
    assign Cout = C[8];
    
endmodule
