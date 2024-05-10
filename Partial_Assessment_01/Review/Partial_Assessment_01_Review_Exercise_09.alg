algoritmo "Partial_Assessment_01_Review_Exercise_09 - 1 To N"

// Read a value N and print all integer values between 1 (inclusive) and N
// (inclusive). Consider that N will always be greater than ZERO.

var
   number, start, counter, NUMBER_ZERO: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   NUMBER_ZERO <- 0
   number <- NUMBER_ZERO
   start <- 1
   counter <- start
   MSG_GREETINGS <- "Enter a number and I'll show all the numbers between 1 and that number."
   MSG_INVALID_INPUT <- "Invalid input. Please enter a number greater than 0."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter a number: ")
      Leia(number)

      Se (number <= NUMBER_ZERO) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate number > NUMBER_ZERO
   
   Para counter de start ate number Faca
      Escreva(counter, " ")
   FimPara
FimAlgoritmo
