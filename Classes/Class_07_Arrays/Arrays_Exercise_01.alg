algoritmo "Arrays_Exercise_01 - Index"

// Create an algorithm with an array of size 10, filled with integers, and fill
// each position of the array with the number of its index multiplied by 2
// (i * 2). After filling, display each stored value.

var
     array: Vetor[1..10] de Inteiro
     start, end, counter: Inteiro
     MSG_GREETINGS: Caractere

Inicio
     start <- 1
     end <- 10
     counter <- 0
     MSG_GREETINGS <- "Welcome!! I'll create an array where the value in each position is the double of index."

     Escreval(MSG_GREETINGS)

     Para counter de start ate end Faca
          array[counter] <- (counter - 1) * 2

          Escreval("Position ", counter, " of array. Value:", array[counter])
     FimPara
FimAlgoritmo
