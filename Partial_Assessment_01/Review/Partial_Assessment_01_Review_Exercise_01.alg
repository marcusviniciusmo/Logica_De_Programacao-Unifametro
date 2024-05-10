algoritmo "Partial_Assessment_01_Review_Exercise_01 - Number in Interval"

// Write a program to read any numerical value x and two values a and b such
// that a < b, test if x is in the closed interval [a, b].

var
   startInterval, endInterval, number: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   startInterval <- 0
   endInterval <- 0
   number <- 0
   MSG_GREETINGS <- "Enter two numbers that will be the start and end in the interval."
   MSG_INVALID_INPUT <- "Invalid input. Please the end of interval must be greater than or equal the start of interval."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Escreval("Enter the start of interval: ")
   Leia(startInterval)

   Repita
      Escreval("Enter the end of interval: ")
      Leia(endInterval)

      Se (startInterval > endInterval) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate startInterval < endInterval

   Escreval("Now enter any number to check if it exists in the interval: ")
   Leia(number)
   
   Escreval()

   Se ((number >= startInterval) E (number <= endInterval)) Entao
      Escreval("The number ", number, " is in the interval between ", startInterval, " and ", endInterval, ".")
   Senao
      Escreval("The number ", number, " is not in the interval between ", startInterval, " and ", endInterval, ".")
   FimSe
FimAlgoritmo
