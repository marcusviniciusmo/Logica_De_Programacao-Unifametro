algoritmo "Partial_Assessment_01_Review_Exercise_11 - Multiplication Table of N"

// Read an integer value (accept only values ​​between 1 and 10) and write the
// multiplication table from 1 to 10 of the value read.

var
   number, start, end, counter, NUMBER_MIN, NUMBER_MAX: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   number <- 0
   start <- 1
   end <- 10
   NUMBER_MIN <- 1
   NUMBER_MAX <- 10
   MSG_GREETINGS <- "Enter a number and I'll show the Multiplication Table of this number!"
   MSG_INVALID_INPUT <- "Invalid input. Please enter a number between 1 and 10."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter a number: ")
      Leia(number)

      Se ((number < 1) OU (number > 10)) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate ((number >= NUMBER_MIN) E (number <= NUMBER_MAX))
   
   Para counter de start ate end Faca
         Escreval(number, " x ", counter, " = ", number * counter)
   FimPara
FimAlgoritmo
