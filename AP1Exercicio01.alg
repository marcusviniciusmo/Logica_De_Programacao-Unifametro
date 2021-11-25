algoritmo "exercicioProva01 - valorVariaveis"
// De acordo com a teoria estudada em sala de aula acerca da precedência de
// operadores, sabe-se que este é um tema recorrente e bastante utilizado no
// desenvolvimento de sistemas de informação. Um bom desenvolvedor, deve saber
// todas estas regras com bastante fluência. De acordo com estas informações,
// analise a tabela abaixo e calcule o conteúdo de cada uma das variáveis
// abaixo:
// Valor J	    Valor K	     Valor L	      Valor M	          Valor N
// A:= 10;	    A:= 30;	     Var:= 12;	      P:= 1000;	       A:= 10;
// B:= 20;	    B:= -20;	  Var:= Var*12;   Q:= 100;	          B:= A+10;
// C:= B/A;     C:= A - B;   Var:= Var*12;   R:= 10;	          C:= B+10;
// D:= C*A;     C: C + 10;   Var:= Var*0;	   S:= 1;	          D:= C+10;
// J:= D+B+A;   K:= C * 2;   L:= Var+12;     M:= (P+Q+R+S)/Q;   N:= D+10;
var
   A, B, C, D, J, K, L, M, N, P, Q, R, S, V: Real
inicio
      A <- 10
      B <- 20
      C <- B/A
      D <- C*A
      J <- D+B+A
      Escreval("J = ", J)
      
      A <- 30
      B <- -20
      C <- A-B
      C <- C+10
      K <- C*2
      Escreval("K = ", K)
      
      V <- 12
      V <- V*12
      V <- V*12
      V <- V*0
      L <- V+12
      Escreval("L = ", L)
      
      P <- 1000
      Q <- 100
      R <- 10
      S <- 1
      M <- (P+Q+R+S)/Q
      Escreval("M = ", M:2:2)
      
      A <- 10
      B <- A+10
      C <- B+10
      D <- C+10
      N <- D+10
      Escreval("N = ", N)

fimalgoritmo
