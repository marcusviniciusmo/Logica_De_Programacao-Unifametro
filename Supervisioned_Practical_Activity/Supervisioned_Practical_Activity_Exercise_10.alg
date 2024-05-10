algoritmo "Supervisioned_Practical_Activity_Exercise_10 - Array's sum"

// Make an algorithm to read two arrays A and B (each with size 5) and then
// store in a third array Sum the sum of the elements of array A with those of
// array B (respecting the same positions), and write the array Sum.

var
   arrayA, arrayB, arraySum: Vetor[1..5] de Inteiro
   startArray, endArray, counter, elementValue: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 5
   counter <- startArray
   elementValue <- 0
   MSG_GREETINGS <- "Enter the elements of array A and array B and a third array will be created."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval ("Enter the element ", counter, " of array A: ")
      Leia(elementValue)

      arrayA[counter] <- elementValue
   FimPara

   Escreval()

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array B: ")
      Leia(elementValue)

      arrayB[counter] <- elementValue
   FimPara

   Escreval()

   Para counter de startArray ate endArray Faca
      arraySum[counter] <- arrayA[counter] + arrayB[counter]

      Escreva("Element ", counter, " of array A: ", arrayA[counter])
      Escreva(" |__________ + __________| ")
      Escreva("Element ", counter, " of array B: ", arrayB[counter])
      Escreva(" |__________ = __________| ")
      Escreval("Element ", counter, " of array Sum: ", arraySum[counter])
   FimPara
FimAlgoritmo
