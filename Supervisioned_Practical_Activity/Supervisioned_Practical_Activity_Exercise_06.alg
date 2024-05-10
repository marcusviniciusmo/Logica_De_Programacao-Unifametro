algoritmo "Supervisioned_Practical_Activity_Exercise_06 - Greater Value"

// Read an array Q of 20 positions (accept only positive numbers). Next, write
// the value of the largest element in Q and its respective position in the array.

var
   arrayQ, arrayPositions: Vetor[1..20] de Inteiro
   startArray, endArray, counter, number, greater, position, positionCounter, NUMBER_ZERO: Inteiro
   MSG_ERROR_INPUT: Caractere

Inicio
   startArray <- 1
   endArray <- 20
   counter <- startArray
   number <- 0
   greater <- 0
   position <- 0
   positionCounter <- 0
   NUMBER_ZERO <- 0
   MSG_ERROR_INPUT <- "Invalid input. Please enter a number greather than 0."

   Escreval("Welcome!!")
   Escreval("Fill the array with ", endArray, " positions and I'll show the greater number and its position.")

   Para counter de startArray ate endArray Faca
      Repita
         Escreval("Enter the number ", counter, " of array Q: ")
         Leia(number)

         Se (number < NUMBER_ZERO) Entao
            Escreval(MSG_ERROR_INPUT)
         FimSe
      Ate number >= NUMBER_ZERO

      arrayQ[counter] <- number
   FimPara

   Para counter de startArray ate endArray Faca
      Se (arrayQ[counter] > greater) Entao
         greater <- arrayQ[counter]
      FimSe
   FimPara

   Escreval("The greater number in the array is: ", greater)
   Escreva("And the position(s) that ", greater, " are: ")

   Para counter de startArray ate endArray Faca
      Se (arrayQ[counter] = greater) Entao
         positionCounter <- positionCounter + 1
         arrayPositions[positionCounter] <- counter
      FimSe
   FimPara

   Para counter de startArray ate positionCounter Faca
      Escreva(arrayPositions[counter], " ")
   FimPara
FimAlgoritmo
