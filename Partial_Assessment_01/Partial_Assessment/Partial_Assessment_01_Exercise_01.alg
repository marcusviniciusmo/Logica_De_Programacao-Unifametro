algoritmo "Partial_Assessment_01_Exercise_01 - Operator Precedence"

// According to the theory studied in the classroom regarding operator
// precedence, it is known that this is a recurring and widely used topic in the
// development of information systems. A good developer should be fluent in all
// of these rules. Based on this information, analyze the table below and
// calculate the value of each of the variables:
// Value J      Value K      Value L        Value M            Value N
// A := 10;     A := 30;     Var := 12;     P := 1000;         A := 10;
// B := 20;     B := -20;    Var := Var*12; Q := 100;          B := A+10;
// C := B/A;    C := A - B;  Var := Var*12; R := 10;           C := B+10;
// D := C*A;    C := C + 10; Var := Var*0;  S := 1;            D := C+10;
//J := D+B+A;   K := C * 2;  L := Var+12;   M := (P+Q+R+S)/Q;  N := D+10;

var
      A, B, C, D, J, K, L, M, N, P, Q, R, S, V: Real
      MSG_GREETINGS: Caractere

Inicio
      A <- 0
      B <- 0
      C <- 0
      D <- 0
      J <- 0
      K <- 0
      L <- 0
      M <- 0
      N <- 0
      P <- 0
      Q <- 0
      R <- 0
      S <- 0
      V <- 0
      MSG_GREETINGS <- "Welcome!! Let's see the Operator Precedence:"

      Escreval(MSG_GREETINGS)
      Escreval()

      Escreval("Case 1: Value of J")
      Escreval("------------------")
      A <- 10
      Escreval("A <- 10 ... A = ", A)
      B <- 20
      Escreval("B <- 20 ... B = ", B)
      C <- B / A
      Escreval("C <- B / A ... C = ", C)
      D <- C * A
      Escreval("D <- C * A ... D = ", D)
      J <- D + B + A
      Escreval("J <- D + B + A ... J = ", J)
      Escreval("Value of J = ", J)

      Escreval()

      Escreval("Case 2: Value of K")
      Escreval("------------------")
      A <- 30
      Escreval("A <- 30 ... A = ", A)
      B <- -20
      Escreval("B <- - 20 ... B = ", B)
      C <- A - B
      Escreval("C <- A - B ... C = ", C)
      C <- C + 10
      Escreval("C <- C + 10 ... C = ", C)
      K <- C * 2
      Escreval("K <- C * 2 ... K = ", K)
      Escreval("Value of K = ", K)

      Escreval()

      Escreval("Case 3: Value of L")
      Escreval("------------------")
      V <- 12
      Escreval("V <- 12 ... V = ", V)
      V <- V * 12
      Escreval("V <- V * 12 ... V = ", V)
      V <- V * 12
      Escreval("V <- V * 12 ... V = ", V)
      V <- V * 0
      Escreval("V <- V * 0 ... V = ", V)
      L <- V + 12
      Escreval("L <- V + 12 ... L = ", L)
      Escreval("Value of L = ", L)

      Escreval()

      Escreval("Case 4: Value of M")
      Escreval("------------------")
      P <- 1000
      Escreval("P <- 1000 ... P = ", P)
      Q <- 100
      Escreval("Q <- 100 ... Q = ", Q)
      R <- 10
      Escreval("R <- 10 ... R = ", R)
      S <- 1
      Escreval("S <- 1 ... S = ", S)
      M <- (P + Q + R + S) / Q
      Escreval("M <- (P + Q + R + S) / Q ... M = ", M)
      Escreval("Value of M = ", M:2:2)

      Escreval()
      
      Escreval("Case 5: Value of N")
      Escreval("------------------")
      A <- 10
      Escreval("A <- 10 ... A = ", A)
      B <- A + 10
      Escreval("B <- A + 10 ... B = ", B)
      C <- B + 10
      Escreval("C <- B + 10 ... C = ", C)
      D <- C + 10
      Escreval("D <- C + 10 ... D = ", D)
      N <- D + 10
      Escreval("N <- D + 10 ... N = ", N)
      Escreval("Value of N = ", N)
FimAlgoritmo
