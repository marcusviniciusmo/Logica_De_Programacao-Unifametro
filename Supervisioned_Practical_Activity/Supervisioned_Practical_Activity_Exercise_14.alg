algoritmo "Supervisioned_Practical_Activity_Exercise_14 - Array Comparison"

// Make an algorithm to read two arrays V1 and V2 of 15 numbers each. Calculate
// and write the number of times V1 and V2 have the same numbers in the same
// positions.

var
   arrayV1, arrayV2: Vetor[1..15] de Inteiro
   startArray, endArray, counter: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 15
   counter <- startArray
   MSG_GREETINGS <- "Enter the numbers of 2 arrays and I'll compare them."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array V1: ")
      Leia(arrayV1[counter])
   FimPara
   
   Escreval()

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array V2: ")
      Leia(arrayV2[counter])
   FimPara

   Escreval()

   Para counter de startArray ate endArray Faca
      Escreval("Checking position ", counter, "...")

      Se (arrayV1[counter] = arrayV2[counter]) Entao
         Escreval("In this position both arrays has the number ", arrayV1[counter])
      Senao
         Escreval("The arrays don't have repeated numbers in this position.")
      FimSe
   FimPara
FimAlgoritmo
