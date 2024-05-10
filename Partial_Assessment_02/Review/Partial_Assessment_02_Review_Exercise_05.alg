algoritmo "Partial_Assessment_02_Review_Exercise_05 - Number Search"

// Develop a program to read an array and search for a given integer number.

var
   array: Vetor[1..9] de Inteiro
   number, start, end, counter: Inteiro
   exists: Logico
   continue, MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   array[1] <- 56
   array[2] <- 32
   array[3] <- 13
   array[4] <- 5
   array[5] <- 53
   array[6] <- 45
   array[7] <- 31
   array[8] <- 96
   array[9] <- 88
   start <- 1
   end <- 9
   counter <- start
   exists <- Falso
   continue <- ""
   MSG_GREETINGS <- "Welcome!! Enter a number to check if extists on the array."
   MSG_INVALID_INPUT <- "Invalid input. Please enter Yes or No."

   Escreval(MSG_GREETINGS)
   
   Repita
      Escreval()

      Escreval("Enter a number to search in the array: ")
      Leia(number)

      Para counter de start ate end Faca
         Se (array[counter] = number) Entao
            exists <- Verdadeiro
         FimSe
      FimPara

      Escreval()

      Se (exists) Entao
         Escreval("Congratulations!! The number ", number, " was found in the array.")
      Senao
         Escreval("Too bad! The number ", number, " wasn't found in the array.")
      FimSe

      Repita
         Escreval("Do you wish try again? [Y/N]")
         Leia(continue)

         Se ((continue <> "y") OU (continue <> "Y") OU (continue = "n") OU (continue = "N")) Entao
            Escreval(MSG_INVALID_INPUT)
         FimSe
      Ate (continue = "y") OU (continue = "Y") OU (continue = "n") OU (continue = "N")
   Ate ((continue = "n") OU (continue = "N"))
FimAlgoritmo
