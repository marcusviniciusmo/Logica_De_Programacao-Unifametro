algoritmo "Supervisioned_Practical_Activity_Exercise_12 - Array Sort Ascending"

// Make an algorithm to read 10 numbers and store them in an array. After this,
// the algorithm should sort the numbers in the array in ascending order. Write
// the sorted array.

var
   array: Vetor[1..10] de Inteiro
   startArray, endArray, counter1, counter2, auxiliar: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   counter1 <- startArray
   counter2 <- startArray
   auxiliar <- 0
   MSG_GREETINGS <- "Enter the numbers of array and I'll sort it in ascending order."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter1 de startArray ate endArray Faca
      Escreval("Enter the element ", counter1, " of array: ")
      Leia(array[counter1])
   FimPara

   Escreval("Sorting array...")

   Para counter1 de startArray ate (endArray - 1) Faca
      counter2 <- counter1 + 1

      Para counter2 de counter1 + 1 ate endArray Faca
         Se (array[counter1] > array[counter2]) Entao
            Escreval("Swappig ", array[counter1], " and ", array[counter2])
            auxiliar <- array[counter1]
            array[counter1] <- array[counter2]
            array[counter2] <- auxiliar
         FimSe
      FimPara
   FimPara

   Escreval()
   Escreval("Array Sorted:")

   Para counter1 de startArray ate endArray Faca
      Escreva(array[counter1], " ")
   FimPara
FimAlgoritmo
