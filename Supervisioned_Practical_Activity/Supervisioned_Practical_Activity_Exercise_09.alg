algoritmo "Supervisioned_Practical_Activity_Exercise_09 - Reverse Order"

// Make an algorithm to read 20 numbers and store them in an array. After
// reading all 20 numbers, the algorithm should write these 20 numbers in
// reverse order.

var
   array: Vetor[1..20] de Inteiro
   startArray, endArray, counter, elementValue: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 20
   counter <- startArray
   elementValue <- 0
   MSG_GREETINGS <- "Fill in an array and I'll order it in a reverse order!!"

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array: ")
      Leia(elementValue)

      array[counter] <- elementValue
   FimPara

   Escreval("Array in Reverse Order: ")
   Para counter de endArray ate startArray passo -1 Faca
      Escreval("Element in the position ", counter, " of array: ", array[counter])
   FimPara
FimAlgoritmo
