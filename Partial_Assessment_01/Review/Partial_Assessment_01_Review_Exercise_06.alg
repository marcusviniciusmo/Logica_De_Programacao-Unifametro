algoritmo "Partial_Assessment_01_Review_Exercise_06 - Numbers' Division"

// Write an algorithm to read 2 values, and if the second value entered is ZERO,
// a new value must be read. In other words, a value of zero cannot be accepted
// for the second value, and print the result of dividing the first value read
// by the second value read.

var
   number1, number2, result, ZERO: Real
   MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
   ZERO <- 0
   number1 <- ZERO
   number2 <- ZERO
   result <- ZERO
   MSG_GREETINGS <- "Welcome!! Let's divide numbers!"
   MSG_ERROR <- "Invalid input. Please enter a number different than zero."

   Escreval(MSG_GREETINGS)

   Escreval("Enter the first number: ")
   Leia(number1)

   Repita
      Escreval("Enter the second number: ")
      Leia(number2)

      Se (number2 = ZERO) Entao
         Escreval(MSG_ERROR)
      FimSe
   Ate number2 <> ZERO

   result <- number1 / number2
   
   Escreval("The result of division between ", number1, " by ", number2, " is:", result:2:2)
FimAlgoritmo
