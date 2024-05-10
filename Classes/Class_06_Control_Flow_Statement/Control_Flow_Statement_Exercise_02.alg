algoritmo "Control_Flow_Statement_Exercise_02 - Average Number"

// Write a program that calculates and prints the average of 10 numbers entered
// by the user.

var
      number, sum, start, end, counter: Inteiro
      media: Real

Inicio
      number <- 0
      sum <- 0
      start <- 1
      end <- 10
      counter <- start

      Escreval("Welcome!!")
      Escreval("Give me ", end, " numbers and I'll sum them for you!")

      Para counter de start ate end Faca
            Escreval("Enter the number ", counter, ": ")
            Leia(number)

            sum <- sum + number
      FimPara
      
      Escreval()
      media <- sum / end

      Escreval("The average numbers is: ", media:2:2)
FimAlgoritmo
