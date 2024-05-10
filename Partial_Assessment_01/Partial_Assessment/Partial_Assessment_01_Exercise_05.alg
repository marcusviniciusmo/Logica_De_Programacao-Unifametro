algoritmo "Partial_Assessment_01_Exercise_05 - Sum Greater Than 65535"

// Develop an algorithm equivalent to a program that asks the user to enter two
// integers. The program should sum both numbers and then check if the result is
// greater than 65535. If positive, display a message saying: "Number greater
// than 65535!", otherwise, simply show the result of the sum.

var
   number1, number2, sum, COMPARISON_NUMBER: Inteiro

Inicio
   number1 <- 0
   number2 <- 0
   sum <- 0
   COMPARISON_NUMBER <- 65535

   Escreval("Welcome!!")
   Escreval("Enter two numbers and I'll tell if the sum is greater than ", COMPARISON_NUMBER)

   Escreval("Enter the first number: ")
   Leia(number1)

   Escreval("Enter the second number: ")
   Leia(number2)

   sum <- number1 + number2
   
   Se (sum > COMPARISON_NUMBER) Entao
      Escreval("The sum is greater than ", COMPARISON_NUMBER, "!")
   Senao
      Escreval("Sum: ", sum)
   FimSe
FimAlgoritmo
