algoritmo "Supervisioned_Practical_Activity_Exercise_13 - Add Number Array Sorted"

// Make an algorithm to read 10 numbers and store them in an array. After this,
// the algorithm should sort the numbers in the array in ascending order. Once
// the elements of the array are sorted in ascending order, one more number
// should be read, and this new number should be inserted at the correct
// position, maintaining the ascending order of the array. Write the sorted array.

var
   array: Vetor[1..10] de Inteiro
   arraySorted: Vetor[1..11] de Inteiro
   startArray, endArray, endArraySorted, counter1, counter2, number, auxiliar: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   endArraySorted <- 11
   counter1 <- startArray
   counter2 <- startArray
   number <- 0
   auxiliar <- 0
   MSG_GREETINGS <- "Enter 10 numbers and I'll sort them in the array."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter1 de startArray ate endArray Faca
      Escreval("Enter the element ", counter1, " of array: ")
      Leia(array[counter1])

      arraySorted[counter1] <- array[counter1]
   FimPara

   Escreval()
   Escreval("Array entered: ")

   Para counter1 de startArray ate endArray Faca
      Escreva(array[counter1], " ")
   FimPara

   Escreval()
   Escreval("Sorting array...")

   Para counter1 de startArray ate (endArray - 1) Faca
      counter2 <- counter1 + 1

      Para counter2 de (counter1 + 1) ate endArray Faca
         Se (array[counter1] > array[counter2]) Entao
            auxiliar <- array[counter1]
            array[counter1] <- array[counter2]
            array[counter2] <- auxiliar
         FimSe
      FimPara
   FimPara

   Escreval()
   Escreval("Now enter any number. This number will be added in the array.")
   Leia(number)
   arraySorted[endArraySorted] <- number
   Escreval("Number entered: ", number)

   Escreval()
   Escreval("Sorting array with the new number...")

   Para counter1 de startArray ate (endArraySorted - 1) Faca
      counter2 <- counter1 + 1

      Para counter2 de (counter1 + 1) ate endArraySorted Faca
         Se (arraySorted[counter1] > arraySorted[counter2]) Entao
            auxiliar <- arraySorted[counter1]
            arraySorted[counter1] <- arraySorted[counter2]
            arraySorted[counter2] <- auxiliar
         FimSe
      FimPara
   FimPara

   Escreval()
   Escreval("Array sorted: ")

   Para counter1 de startArray ate endArraySorted Faca
      Escreva(arraySorted[counter1], " ")
   FimPara
FimAlgoritmo
