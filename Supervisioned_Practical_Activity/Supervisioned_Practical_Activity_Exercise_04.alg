algoritmo "Supervisioned_Practical_Activity_Exercise_04 - Even or Odd Element"

// Develop a program to display the quantity of even numbers and the quantity of
// odd numbers in an array.

var
   array: Vetor[1..10] de Inteiro
   startArray, endArray, counter, elementValue, evenQuantity, oddQuantity: Inteiro
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 10
   counter <- 0
   elementValue <- 0
   evenQuantity <- 0
   oddQuantity <- 0
   MSG_GREETINGS <- "Enter the elements in an array and I'll show how many even and odd numbers are in!!"

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array: ")
      Leia(elementValue)

      array[counter] <- elementValue

      Se (array[counter] % 2 = 0) Entao
         evenQuantity <- evenQuantity + 1
      Senao
         oddQuantity <- oddQuantity + 1
      FimSe
   FimPara

   Escreval()
   Escreval("The array has ", evenQuantity, " even element(s) and ", oddQuantity, " odds element(s).")
   Escreval("Elements of array: ")

   Para counter de startArray ate endArray Faca
      Escreva(array[counter], " ")
   FimPara
FimAlgoritmo
