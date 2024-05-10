algoritmo "Control_Flow_Statement_Exercise_06 - Descending"

// Write an algorithm to print the numbers from 1 (inclusive) to 10 (inclusive)
// in descending order.

var
      start, end, counter: Inteiro

Inicio
      start <- 10
      end <- 1
      counter <- start

      Escreval("Welcome")
      Escreval("Counting from ", start, " to ", end, "...")

      Para counter de start ate end passo -1 Faca
            Escreva(counter, " ")
      FimPara
FimAlgoritmo
