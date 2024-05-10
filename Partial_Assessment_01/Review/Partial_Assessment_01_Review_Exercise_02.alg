algoritmo "Partial_Assessment_01_Review_Exercise_02 - Greater and Smallest"

// Write a program that prints the smallest and largest values ​​of two numbers
// A and B, read through the keyboard.

var
   firstNumber, secondNumber: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   firstNumber <- 0
   secondNumber <- 0
   MSG_GREETINGS <- "Enter two numbers and I'll show which is the greater and the smallest number."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Escreval("Enter the first number: ")
   Leia(firstNumber)

   Escreval("Enter the second number: ")
   Leia(secondNumber)
   
   Escreval()

   Se (firstNumber > secondNumber) Entao
      Escreva("The greater number is ", firstNumber, " and the smallest is ", secondNumber, ".")
   Senao
      Se (secondNumber > firstNumber) Entao
         Escreva("The greater number is ", secondNumber, " and the smallest is ", firstNumber, ".")
      Senao
         Escreva("The numbers entered is the same. Number: ", firstNumber)
      FimSe
   FimSe
FimAlgoritmo
