algoritmo "Partial_Assessment_01_Review_Exercise_03 - Ascending"

// Given three values A, B, and C, build a program that prints the values in
// ascending order (from smallest to largest).

var
   firstNumber, secondNumber, thirdNumber, auxiliar: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   firstNumber <- 0
   secondNumber <- 0
   thirdNumber <- 0
   auxiliar <- 0
   MSG_GREETINGS <- "Enter 3 numbers and I'll show them in ascending order."
   MSG_INVALID_INPUT <- "Invalid input. Please enter three differents numbers."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter the first number: ")
      Leia(firstNumber)

      Escreval("Enter the second number: ")
      Leia(secondNumber)

      Escreval("Enter the third number: ")
      Leia(thirdNumber)

      Se ((firstNumber = secondNumber) OU (firstNumber = thirdNumber) OU (secondNumber = thirdNumber)) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate ((firstNumber <> secondNumber) E (secondNumber <> thirdNumber) E (firstNumber <> thirdNumber))

   Se (firstNumber > secondNumber) Entao
      auxiliar <- firstNumber
      firstNumber <- secondNumber
      secondNumber <- auxiliar
   FimSe

   Se (secondNumber > thirdNumber) Entao
      auxiliar <- secondNumber
      secondNumber <- thirdNumber
      thirdNumber <- auxiliar
   FimSe

   Escreval()
   Escreva("Ascending Order: ", firstNumber, ", ", secondNumber, ", ", thirdNumber)
FimAlgoritmo
