algoritmo "Partial_Assessment_01_Exercise_07 - Even or Prime Number"

// Develop an algorithm in pseudocode to check if a number is even or prime.

var
   number, onlyEvenPrimeNumber, start, counter, HAS_DIVIDERS: Inteiro
   GREATER_THAN_ZERO, DIVISIBLE_BY_1_AND_ITSELF: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   number <- 0
   onlyEvenPrimeNumber <- 2
   start <- 1
   counter <- start
   GREATER_THAN_ZERO <- 0
   HAS_DIVIDERS <- 0
   DIVISIBLE_BY_1_AND_ITSELF <- 2
   MSG_GREETINGS <- "Enter a number and I'll tell if the number is even or prime number."
   MSG_INVALID_INPUT <- "Invalid input. Please enter a number greater than 0."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter a number: ")
      Leia(number)

      Se (number <= GREATER_THAN_ZERO) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate number > GREATER_THAN_ZERO
   
   Se (number % 2 = 0) Entao
      Escreval("The number ", number, " is a even number.")

      Se (number = onlyEvenPrimeNumber) Entao
         Escreval("And is a prime number.")
      FimSe
   Senao
      Para counter de start ate number Faca
         Se (number % counter = 0) entao
            HAS_DIVIDERS <- HAS_DIVIDERS + 1
         FimSe
      FimPara
      
      Se (HAS_DIVIDERS = DIVISIBLE_BY_1_AND_ITSELF) entao
         Escreval("The number ", number, " is a prime number.")
      Senao
         Escreval("The number ", number, " is not a prime number nor an even number.")
      FimSe
   FimSe
FimAlgoritmo
