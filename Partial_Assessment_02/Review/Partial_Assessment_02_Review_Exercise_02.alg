algoritmo "Partial_Assessment_02_Review_Exercise_02 - Sum Values of Array"

// Make a program to read an array of integers and sum the value of these
// elements.

var
     array: Vetor[1..10] de Inteiro
     start, end, counter, number, sum: Inteiro
     MSG_GREETINGS: Caractere

Inicio
     start <- 1
     end <- 10
     counter <- start
     number <- 0
     sum <- 0
     MSG_GREETINGS <- "Enter the elements of an array and I'll show the sum of the elements."

     Escreval("Welcome!!")
     Escreval(MSG_GREETINGS)

     Para counter de start ate end Faca
          Escreval("Enter the element ", counter, " of array: ")
          Leia(number)

          array[counter] <- number
          sum <- sum + number
     FimPara

     Escreval()
     Escreval("The sum of elements of array is: ", sum)
FimAlgoritmo
