algoritmo "Partial_Assessment_01_Exercise_06 - Sum of Interval"

// Analyzing what structures would be necessary to develop an algorithm
// equivalent to a program that asks the user to enter two integer values. The
// program should sum all the numbers within the interval and display the result
// on the screen. The limits must be part of the sum. Develop the pseudocode
// responsible for performing this procedure.

var
   number1, number2, sum, counter: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   number1 <- 0
   number2 <- 0
   counter <- 0
   sum <- 0
   MSG_GREETINGS <- "Enter the limits of an interval and I'll give the sum between them."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Escreval("Enter the first number: ")
   Leia(number1)

   Repita
      Escreval("Enter the second number: ")
      Leia(number2)

      Se (number1 >= number2) Entao
         Escreval("Invalid input. Please enter a number greater than ", number1, ".")
      FimSe
   Ate number2 > number1
   
   Para counter de number1 ate number2 Faca
      sum <- sum + counter
   FimPara
   
   Escreval("The sum of interval between ", number1, " to ", number2, " is: ", sum)
FimAlgoritmo
