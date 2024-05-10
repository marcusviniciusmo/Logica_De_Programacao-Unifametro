algoritmo "Supervisioned_Practical_Activity_Exercise_15 - Number's Search"

// Make an algorithm to read an array of 30 numbers. After this, read one more
// any number, calculate and write how many times this number appears in the
// array.

var
   array, positionsRepeatedNumber: Vetor[1..30] de Inteiro
   startArray, endArray, counter, number, repeatedNumber: Inteiro
   MSG_NO_NUMBERS: Caractere

Inicio
   startArray <- 1
   endArray <- 30
   counter <- startArray
   number <- 0
   repeatedNumber <- 0
   MSG_NO_NUMBERS <- "Number not found in the array."

   Escreval("Welcome!!")
   Escreval("Enter ", endArray, " numbers of array and search for a specific number.")

   Para counter de startArray ate endArray Faca
      Escreval("Enter the element ", counter, " of array: ")
      Leia(array[counter])
   FimPara
   
   Escreval()
   Escreva("Enter any number: ")
   Leia(number)

   Para counter de startArray ate endArray Faca
      Se (array[counter] = number) Entao
         repeatedNumber <- repeatedNumber + 1
         positionsRepeatedNumber[repeatedNumber] <- counter
      FimSe
   FimPara
   
   Escreval()
   Se (repeatedNumber > 0) Entao
      Escreval("The number ", number, " is in the array ", repeatedNumber, " time(s).")
      Escreva("In the position(s): ")

      Para counter de startArray ate repeatedNumber Faca
         Escreva(positionsRepeatedNumber[counter], " ")
      FimPara
   Senao
      Escreval(MSG_NO_NUMBERS)
   FimSe
FimAlgoritmo
