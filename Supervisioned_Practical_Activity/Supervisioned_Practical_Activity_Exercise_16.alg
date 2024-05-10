algoritmo "Supervisioned_Practical_Activity_Exercise_16 - Number Repeated Array"

// Make an algorithm to read 50 numbers and store them in an array VET, check
// and write if there are repeated numbers in the VET array and in which
// positions they are found.

var
   arrayVet, arrayRepeatedNumbers, arrayPositionsRepeated: Vetor[1..50] de Inteiro
   startArray, endArray, counter1, counter2, repeatedNumbers, NO_REPEATED_NUMBERS: Inteiro
   MSG_GREETINGS, MSG_NO_NUMBERS: Caractere

Inicio
   startArray <- 1
   endArray <- 50
   counter1 <- startArray
   counter2 <- startArray
   repeatedNumbers <- 0
   NO_REPEATED_NUMBERS <- 0
   MSG_NO_NUMBERS <- "There is no repeated numbers in this array."
   MSG_GREETINGS <- "Enter 50 numbers and I'll show how many numbers are repeated."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter1 de startArray ate endArray Faca
      Escreval("Enter the element ", counter1, " of array: ")
      Leia(arrayVet[counter1])
   FimPara
   
   Para counter1 de startArray ate (endArray - 1) Faca
      counter2 <- counter1 + 1

      Para counter2 de (counter1 + 1) ate endArray Faca
         Se (arrayVet[counter1] = arrayVet[counter2]) Entao
            repeatedNumbers <- repeatedNumbers + 1
            arrayRepeatedNumbers[repeatedNumbers] <- arrayVet[counter2]
            arrayPositionsRepeated[repeatedNumbers] <- counter2
            counter2 <- endArray
         FimSe
      FimPara
   FimPara

   Escreval()

   Se (repeatedNumbers > NO_REPEATED_NUMBERS) Entao
      Escreval("There are ", repeatedNumbers, " repeated numbers:")

      Para counter1 de startArray ate repeatedNumbers Faca
         Escreva("The number ", arrayRepeatedNumbers[counter1])
         Escreval(" is again in the position: ", arrayPositionsRepeated[counter1])
      FimPara
   Senao
      Escreval(MSG_NO_NUMBERS)
   FimSe
FimAlgoritmo
