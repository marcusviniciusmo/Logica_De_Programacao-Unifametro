algoritmo "Control_Flow_Statement_Exercise_07 - 10 Greaters Than 100"

// Write an algorithm to print the first 10 integers greater than 100.

var
      start, totalNumbersToPrint, counter: Inteiro

Inicio
      start <- 100
      totalNumbersToPrint <- 10
      counter <-  1

      Escreval("Welcome!!")
      Escreval("Let's check the 10 first numbers after 100:")

      Enquanto (counter <= totalNumbersToPrint) Faca
            Escreva(start + counter, " ")

            counter <- counter + 1
      FimEnquanto
FimAlgoritmo
