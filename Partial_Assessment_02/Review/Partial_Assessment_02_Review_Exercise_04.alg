algoritmo "Partial_Assessment_02_Review_Exercise_04 - Even and Odd Numbers"

// Develop a program to count the quantity of even and odd elements in the array.

var
   array: Vetor[1..10] de Inteiro
   start, end, counter, number, evenQuantity, oddQuantity: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   start <- 1
   end <- 10
   counter <- start
   evenQuantity <- 0
   oddQuantity <- 0
   MSG_GREETINGS <- "Enter the numbers of array to see how many even and odd numbers are in."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de start ate end Faca
      Escreval("Enter the element ", counter, " of array: ")
      Leia(number)

      array[counter] <- number
   FimPara

   Para counter de start ate end Faca
      Se (array[counter] % 2 = 0) Entao
         evenQuantity <- evenQuantity + 1
      Senao
         oddQuantity <- oddQuantity + 1
      FimSe
   FimPara

   Escreval()
   Escreva("The array has ", evenQuantity, " even number(s) ")
   Escreval("and ", oddQuantity, " odd number(s).")
FimAlgoritmo
