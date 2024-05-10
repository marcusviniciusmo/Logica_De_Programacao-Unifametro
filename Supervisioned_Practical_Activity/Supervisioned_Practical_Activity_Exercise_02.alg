algoritmo "Supervisioned_Practical_Activity_Exercise_02 - Copy Array"

// Develop a program to copy the contents of one array to another.

var
   arrayA, arrayB: Vetor[1..5] de Inteiro
   startArray, endArray, counter, elementValue: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 5
   counter <- startArray
   elementValue <- 0
   MSG_GREETINGS <- "Welcome!! Create an array A and I'll make a copy to an array B."

   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array A: ")
      Leia(elementValue)

      arrayA[counter] <- elementValue
      arrayB[counter] <- arrayA[counter]
   FimPara

   Escreval()

   Para counter de startArray ate endArray Faca
      Escreva("Element ", counter, " of array A: ", arrayA[counter])
      Escreva("  |__________ x1 __________|  ")
      Escreval("Element ", counter, " of array B: ", arrayB[counter])
   FimPara
FimAlgoritmo
