algoritmo "Control_Flow_Statement_Exercise_01 - Sum 1 to 10"

// Print the sum of all natural numbers between 0 and 10.

var
      sum, start, end, counter: Inteiro

Inicio
      sum <- 0
      start <- 1
      end <- 10
      counter <- 0

      Escreval("Welcome!!!")
      Escreval("Let's sum the numbers from ", start, " to ", end, "!!")

      Para counter de start ate end Faca
            sum <- sum + counter
      FimPara

      Escreval()
      Escreval("The sum between ", start, " to ", end, " is: ", sum)
FimAlgoritmo
