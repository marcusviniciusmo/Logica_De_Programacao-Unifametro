algoritmo "Supervisioned_Practical_Activity_Exercise_01 - Double Value Elements"

// Develop a program to create and populate an array B, where each element is
// twice the value obtained in the original array A.

var
   arrayA, arrayB: Vetor[1..10] de Inteiro
   startArray, endArray, counter, value: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   counter <- startArray
   value <- 0
   MSG_GREETINGS <- "Please enter the elements of Array A and I'll create an array B based on array A."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the value ", counter, " of array A: ")
      Leia(value)

      arrayA[counter] <- value
      arrayB[counter] <- arrayA[counter] * 2
   FimPara

   Escreval()

   Para counter de startArray ate endArray Faca
      Escreva("Element ", counter, " of array A: ", arrayA[counter])
      Escreva("  |__________ x2 __________|  ")
      Escreval("Element ", counter, " of array B: ", arrayB[counter])
   FimPara
FimAlgoritmo
