algoritmo "Partial_Assessment_02_Review_Exercise_03 - Copy Array"

// Develop a program to read the data from an array 'A' and copy the elements to
// an array 'B'. When performing the copy, multiply the values by 2 in array 'B'.

var
     arrayA, arrayB: Vetor[1..5] de Inteiro
     startArray, endArray, counter, number: Inteiro
     MSG_GREETINGS: Caractere

Inicio
     startArray <- 1
     endArray <- 5
     counter <- startArray
     number <- 0
     MSG_GREETINGS <- "Enter the elements of array and I'll create another array."

     Escreval("Welcome!!")
     Escreval(MSG_GREETINGS)

     Para counter de startArray ate endArray Faca
          Escreval("Enter the element ", counter, " of array A: ")
          Leia(number)

          arrayA[counter] <- number
          arrayB[counter] <- number * 2
     FimPara

     Escreval()
     Para counter de startArray ate endArray Faca
          Escreva("Element ", counter, " of array A: ", arrayA[counter])
          Escreva("   |__________ x 2 __________|   ")
          Escreval("Element ", counter, " of array B: ", arrayB[counter])
     FimPara
FimAlgoritmo
