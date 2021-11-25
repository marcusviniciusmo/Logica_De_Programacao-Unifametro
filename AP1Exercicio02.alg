algoritmo "exercicioProva02 - verdadeiroFalso"
// A habilidade de analisar e manusear variáveis booleanas é imprescindível
// para dominar os requisitos técnicos de uma linguagem de programação. Dessa
// forma, analise cada uma das expressões e escreva o valor True (T) or False
// (F) para as expressões lógicas. Considere os seguintes valores para os
// endereços de memória: A:= 10; B:= 9; C:= 15; D:= 10;
// A = D	                  A = B	                          A = C	
// A < B	                 (A = D) AND (B < A)             (X <= Y) OR (X > Y)
// B > A	                 (A < C) OR (A = B)              (X <> X) AND (X = X)	
// A > C	                 (A = D) OR (A = C) OR (A = B)   (A + B) < (C + D)
// (C < A) OR (C = A)     (A < B) AND (X < A)             (A + B + C + D) > 0
var
   A, B, C, D: Real
inicio
      A <- 10
      B <- 9
      C <- 15
      D <- 10
      Escreval("A = D -", A = D)
      Escreval("A < B -", A < B)
      Escreval("B > A -", B > A)
      Escreval("A > C -", A > C)
      Escreval("(C < A) OR (C = A) - ", (C < A) OU (C = A))
      Escreval()
      Escreval("A = B -", A = B)
      Escreval("(A = D) AND (B < A) -", (A = D) E (B < A))
      Escreval("(A < C) OR (A = B) -", (A < C) OU (A = B))
      Escreval("A = D) OR (A = C) OR (A = B) -", (A = D) OU (A = C) OU (A = B))
      Escreval("(A < B) AND (X < A)-", (A < B) E (VERDADEIRO OU FALSO))
      Escreval()
      Escreval("A = C -", A = C)
      Escreval("(X <= Y) OR (X > Y) -", VERDADEIRO OU FALSO)
      Escreval("(X <> X) AND (X = X) -", VERDADEIRO E FALSO)
      Escreval("(A + B) < (C + D) -", (A + B) < (C + D))
      Escreval("(A + B + C + D) > 0 -", (A + B + C + D) > 0)

fimalgoritmo
