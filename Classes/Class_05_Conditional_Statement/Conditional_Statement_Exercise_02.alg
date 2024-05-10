algoritmo "Conditional_Statement_Exercise_02 - Number Positive or Negative"

// Read a value and write if it is positive or negative (consider zero as
// positive).

var
   number, NUMBER_ZERO: Inteiro
   MSG_NUMBER_POSITIVE, MSG_NUMBER_NEGATIVE: Caractere

Inicio
   number <- 0
   NUMBER_ZERO <- 0
   MSG_NUMBER_POSITIVE <- " is a POSITIVE Number!"
   MSG_NUMBER_NEGATIVE <- " is a NEGATIVE Number!"

   Escreval("Welcome to the Positive-Negative Number Checker!!")
   Escreval("Enter a number: ")
   Leia(number)

   Se (number >= NUMBER_ZERO) Entao
      Escreval(number, MSG_NUMBER_POSITIVE)
   Senao
      Escreval(number, MSG_NUMBER_NEGATIVE)
   FimSe
FimAlgoritmo
