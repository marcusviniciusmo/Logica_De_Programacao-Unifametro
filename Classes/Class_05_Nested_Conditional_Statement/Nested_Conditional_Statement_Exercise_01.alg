algoritmo "Nested_Conditional_Statement_Exercise_01 - Positive, Negative or Null"

// Read a value and write if it is positive, negative, or zero.

var
   number, ZERO: Inteiro
   MSG_NUMBER_POSITIVE, MSG_NUMBER_NEGATIVE, MSG_NUMBER_NULL: Caractere

Inicio
   number <- 0
   ZERO <- 0
   MSG_NUMBER_POSITIVE <- " is a POSITIVE Number!"
   MSG_NUMBER_NEGATIVE <- " is a NEGATIVE Number!"
   MSG_NUMBER_NULL <- " is a NULL Number!"

   Escreval("Welcome to the Positive-Negative-Null Number Checker!")
   Escreval("Enter a number: ")
   Leia(number)

   Se (number > ZERO) Entao
      Escreval(number, MSG_NUMBER_POSITIVE)
   Senao
      Se (number < ZERO) Entao
         Escreval(number, MSG_NUMBER_NEGATIVE)
      Senao
         Escreval(number, MSG_NUMBER_NULL)
      FimSe
   FimSe
FimAlgoritmo
