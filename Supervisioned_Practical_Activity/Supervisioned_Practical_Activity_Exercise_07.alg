algoritmo "Supervisioned_Practical_Activity_Exercise_07 - Smallest Value"

// Read an array Q of 20 positions (accept only positive numbers), but now write
// the smallest element of the array and its respective position in the array.

var
   arrayQ, arrayPositions: Vetor[1..20] de Inteiro
   startArray, endArray, counter, number, smallest, positionCounter, NUMBER_ZERO: Inteiro
   MSG_ERROR_INPUT: Caractere

Inicio
   startArray <- 1
   endArray <- 20
   counter <- startArray
   number <- 0
   smallest <- 0
   positionCounter <- 0
   NUMBER_ZERO <- 0
   MSG_ERROR_INPUT <- "Invalid input. Please enter a number greater than or equal to 0."

   Escreval("Welcome!!")
   Escreval("Fill the array with ", endArray, " positions and I'll show the smallest number and its position.")

   Para counter de startArray ate endArray Faca
      Repita
         Escreval("Enter the element ", counter, " of array: ")
         Leia(number)

         Se (number < NUMBER_ZERO) Entao
            Escreval(MSG_ERROR_INPUT)
         FimSe
      Ate number >= NUMBER_ZERO

      arrayQ[counter] <- number
   FimPara
   
   smallest <- arrayQ[1]

   Para counter de startArray ate endArray Faca
      Se (arrayQ[counter] < smallest) Entao
         smallest <- arrayQ[counter]
      FimSe
   FimPara

   Escreval("The smallest number in the array is: ", smallest)
   Escreva("And the position(s) that ", smallest, " are: ")

   Para counter de startArray ate endArray Faca
      Se (arrayQ[counter] = smallest) Entao
         positionCounter <- positionCounter + 1
         arrayPositions[positionCounter] <- counter
      FimSe
   FimPara

   Para counter de startArray ate positionCounter Faca
      Escreva(arrayPositions[counter], " ")
   FimPara
FimAlgoritmo
