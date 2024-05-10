algoritmo "Partial_Assessment_01_Review_Exercise_10 - Multiplication Table of 8"

// Write an algorithm that calculates and prints the multiplication table of 8
// (from 1 to 10).

var
      number, start, end, counter: Inteiro
      MSG_GREETINGS: Caractere

Inicio
      start <- 1
      end <- 10
      counter <- start
      number <- 8
      MSG_GREETINGS <- "Welcome!! Let's see the Multiplication Table of 8 !!"

      Escreval(MSG_GREETINGS)

      Para counter de start ate end Faca
           Escreval(number, " x ", counter, " = ", number * counter)
      FimPara
FimAlgoritmo
