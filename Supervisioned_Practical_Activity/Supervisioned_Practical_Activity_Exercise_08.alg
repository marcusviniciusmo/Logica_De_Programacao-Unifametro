algoritmo "Supervisioned_Practical_Activity_Exercise_08 - Multiply Value in Array"

// Read an array A of 10 numbers. Then, read one more number and store it in a
// variable X. Store in an array M the result of each element of A multiplied
// by the value of X. Afterward, print the array M.

var
   arrayA, arrayM: Vetor[1..10] de Inteiro
   startArray, endArray, counter, elementValue, multiplierX: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   counter <- startArray
   elementValue <- 0
   multiplierX <- 0
   MSG_GREETINGS <- "Fill in an array and enter a number that I'll create another array multiplied by that number."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array A: ")
      Leia(elementValue)

      arrayA[counter] <- elementValue
   FimPara
   
   Escreval("Enter another number that will be the multiplier: ")
   Leia(multiplierX)
   
   Escreval("This is the array M: ")

   Para counter de startArray ate endArray Faca
      arrayM[counter] <- arrayA[counter] * multiplierX

      Escreva("Element ", counter, " of array A: ", arrayA[counter])
      Escreva("  |__________ x ", multiplierX, " __________|  ")
      Escreval("Element ", counter, " of array M: ", arrayM[counter])
   FimPara
FimAlgoritmo
