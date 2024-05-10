algoritmo "Partial_Assessment_01_Exercise_02 - True and False"

// The ability to analyze and manipulate boolean variables is essential to
// master the technical requirements of a programming language. Therefore,
// analyze each of the expressions and write the value True (T) or False (F) for
// the logical expressions. Consider the following values for the memory
// addresses: A:= 10; B:= 9; C:= 15; D:= 10;
// A = D	              A = B	                      A = C	
// A < B	              (A = D) AND (B < A)             (X <= Y) OR (X > Y)
// B > A	              (A < C) OR (A = B)              (X <> X) AND (X = X)	
// A > C	              (A = D) OR (A = C) OR (A = B)   (A + B) < (C + D)
// (C < A) OR (C = A)     (A < B) AND (X < A)             (A + B + C + D) > 0
var
      A, B, C, D: Inteiro
      MSG_GREETINGS: Caractere

Inicio
      A <- 0
      B <- 0
      C <- 0
      D <- 0
      MSG_GREETINGS <- "Welcome!! Let's check the Relational Operators!!"

      Escreval(MSG_GREETINGS)
      Escreval()

      Escreval("-------------------")
      A <- 10
      Escreval("|  A <- 10        |")
      B <- 9
      Escreval("|  B <- 9         |")
      C <- 15
      Escreval("|  C <- 15        |")
      D <- 10
      Escreval("|  D <- 10        |")
      Escreval("-------------------")

      Escreval()

      Escreval("Case 1:")
      Escreva("   A = D ... ")
      Escreva("(", A, " = ", D, ") => ")
      Escreval(A = D)
      Escreval()

      Escreval("Case 2:")
      Escreva("   A < B ... ")
      Escreva("(", A, " < ", B, ") => ")
      Escreval(A < B)
      Escreval()

      Escreval("Case 3:")
      Escreva("   B > A ... ")
      Escreva("(", B, " > ", A, ") => ")
      Escreval(B > A)
      Escreval()

      Escreval("Case 4:")
      Escreva("  A > C ... ")
      Escreva("(", A, " > ", C, ") => ")
      Escreval(A > C)
      Escreval()

      Escreval("Case 5:")
      Escreva("   (C < A) OR (C = A) ... ")
      Escreva("(", C, " < ", A, ") OR (", C, " = ", A, ") ... ")
      Escreva((C < A), " OR ", (C = A), " => ")
      Escreval((C < A) OU (C = A))
      Escreval()

      Escreval("---------------------------------------------")

      Escreval()

      Escreval("Case 6:")
      Escreva("   A = B ... ")
      Escreva("(", A, " = ", B, ") => ")
      Escreval(A = B)
      Escreval()

      Escreval("Case 7:")
      Escreva("  (A = D) AND (B < A) ... ")
      Escreva("(", A, " = ", D, ") AND (", B, " < ", A, ") ... ")
      Escreva("(", (A = D), ") AND (", (B < A), ") => ")
      Escreval((A = D) E (B < A))
      Escreval()

      Escreval("Case 8:")
      Escreva("   (A < C) OR (A = B) ... ")
      Escreva("(", A, " < ", C, ") OR (", A, " = ", B, ") ... ")
      Escreva("(", (A < C), ") OR (", (A = B), ") => ")
      Escreval((A < C) OU (A = B))
      Escreval()

      Escreval("Case 9:")
      Escreva("   (A = D) OR (A = C) OR (A = B) ... ")
      Escreva("(", A, " = ", D, ") OR (", A, " = ", C, ") OR (", A, " = ", B, ") ... ")
      Escreva("(", (A = D), ") OR (", (A = C), ") OR (", (A = B), ") => ")
      Escreval((A = D) OU (A = C) OU (A = B))
      Escreval()

      Escreval("Case 10:")
      Escreva("   (A < B) AND (X < A) ... ")
      Escreva("(", A, " < ", B, ") AND (", VERDADEIRO, " OU ", FALSO, ") ... ")
      Escreva("(", (A < B), ") AND (", (VERDADEIRO OU FALSO), ") => ")
      Escreval((A < B) E (VERDADEIRO OU FALSO))
      Escreval()

      Escreval("---------------------------------------------")

      Escreval()

      Escreval("Case 11:")
      Escreva("  A = C ... ")
      Escreva("(", A, " = ", C, ") => ")
      Escreval(A = C)
      Escreval()

      Escreval("Case 12:")
      Escreva("  (X <= Y) OR (X > Y) ... ")
      Escreva("(", VERDADEIRO, " OR ", FALSO, ") OR (", VERDADEIRO, " OR ", FALSO, ") ... ")
      Escreva("(", (VERDADEIRO OU FALSO), ") OR (", (VERDADEIRO OU FALSO), ") => ")
      Escreval((VERDADEIRO OU FALSO) OU (VERDADEIRO OU FALSO))
      Escreval()

      Escreval("Case 13:")
      Escreva("  (X <> X) AND (X = X) ... ")
      Escreva("(", VERDADEIRO, " OR ", FALSO, ") AND (", VERDADEIRO, " OR ", FALSO, ") ... ")
      Escreva("(", FALSO, ") AND (", VERDADEIRO, ") => ")
      Escreval(FALSO E VERDADEIRO)
      Escreval()

      Escreval("Case 14:")
      Escreva("  (A + B) < (C + D) ... ")
      Escreva("(", A, " + ", B, ") < (", C, " + ", D, ") ... ")
      Escreva("(", (A + B), ") < (", (C + D), ") => ")
      Escreval((A + B) < (C + D))
      Escreval()

      Escreval("Case 15:")
      Escreva("  (A + B + C + D) > 0 ... ")
      Escreva("(", A, " + ", B, " + ", C, " + ", D, ") > 0 ... ")
      Escreva("(", (A + B + C + D), ") > 0 => ")
      Escreval((A + B + C + D) > 0)
      Escreval()
FimAlgoritmo
