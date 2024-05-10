algoritmo "Conditional_Statement_Exercise_01 - Comparison"

// Read a value and write the message "IS GREATER THAN 10!" if the value read is
// greater than 10. Otherwise, write "IS NOT GREATER THAN 10!".

var
   number, NUMBER_TEN: Inteiro
   MSG_GREATER_THAN, MSG_NOT_GREATER_THAN: Caractere

Inicio
   number <- 0
   NUMBER_TEN <- 10
   MSG_GREATER_THAN <- " is GREATER THAN "
   MSG_NOT_GREATER_THAN <- " is NOT GREATER THAN "

   Escreval("Welcome to the Greater Than ", NUMBER_TEN, " Checker !!")

   Escreval("Enter a number: ")
   Leia(number)

   Se (number > NUMBER_TEN) Entao
      Escreva(number, MSG_GREATER_THAN, NUMBER_TEN, "!")
   Senao
      Escreva(number, MSG_NOT_GREATER_THAN, NUMBER_TEN, "!")
   FimSe
FimAlgoritmo
