algoritmo "Partial_Assessment_01_Exercise_01 - Greater Than 100"

// Develop an algorithm equivalent to a program that asks the user to:
// - Enter and read any value;
// - Then, the program should display a message saying if the number is greater
// than 100;
// - If it is not greater than 100, the program does not emit any message;

var
   number, NUMBER_ONE_HUNDRED: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   number <- 0
   NUMBER_ONE_HUNDRED <- 100
   MSG_GREETINGS <- "Welcome!! Please enter a number and I'll tell if the number is greater than 100."

   Escreval(MSG_GREETINGS)

   Escreval("Please enter a number: ")
   Leia(number)
   
   Se (number > NUMBER_ONE_HUNDRED) Entao
      Escreval("The number ", number, " is greater than 100.")
   FimSe
FimAlgoritmo
