algoritmo "Partial_Assessment_02_Review_Exercise_01 - Values By Sequence"

// Given an array of 10 positions, fill in the values sequentially.

var
     array: Vetor[1..10] de Inteiro
     startArray, endArray, counter: Inteiro
     MSG_GREETINGS: Caractere

Inicio
     startArray <- 1
     endArray <- 10
     counter <- startArray

     MSG_GREETINGS <- "Welcome!! Let's initialize the array!"

     Escreval(MSG_GREETINGS)
     Escreval("Initializing...")

     Para counter de startArray ate endArray Faca
          array[counter] <- (counter)
     FimPara

     Escreval("Array ready:")

     Para counter de startArray ate endArray Faca
          Escreval("Position ", counter, " of array: ", array[counter])
     FimPara
FimAlgoritmo
