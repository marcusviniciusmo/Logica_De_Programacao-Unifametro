algoritmo "Supervisioned_Practical_Activity_Exercise_03 - Elements Sum"

// Develop a program to generate the total value corresponding to the sum of all
// elements in the array.

var
   array: Vetor[1..10] de Inteiro
   startArray, endArray, counter, elementValue, sum: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   counter <- startArray
   elementValue <- 0
   sum <- 0
   MSG_GREETINGS <- "Welcome!! I'll give the sum of elements in array."

   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array: ")
      Leia(elementValue)

      array[counter] <- elementValue
      sum <- sum + array[counter]
   FimPara

   Escreval()
   Escreval("The sum of elements in the array is: ", sum)
   Escreval("Elements of array: ")

   Para counter de startArray ate endArray Faca
      Escreva(array[counter], " ")
   FimPara
FimAlgoritmo
