algoritmo "Control_Flow_Statement_Exercise_03 - Interval Sum"

// Print the sum of all natural numbers in a range entered by the user.

var
      start, end, counter, sum, NUMBER_ZERO: Inteiro
      MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
      start <- 0
      end <- 0
      counter <- 0
      sum <- 0
      NUMBER_ZERO <- 0
      MSG_GREETINGS <- "Give me the start and the end range and I'll sum the numbers."
      MSG_ERROR <- "Invalid input. Please enter positive numbers for the interval's start and end."

      Escreval("Welcome!!")
      Escreval(MSG_GREETINGS)

      Escreval("Enter the interval's start: ")
      Leia(start)

      Escreval("Enter the interval's end: ")
      Leia(end)

      Se ((start < NUMBER_ZERO) OU (end < NUMBER_ZERO)) Entao
            Escreval(MSG_ERROR)
      Senao
            Se (end >= start) Entao
                  Para counter de start ate end Faca
                        sum <- sum + counter
                  FimPara

                  Escreval()
                  Escreval("The sum in the interval from ", start, " to ", end, " is: ", sum)
            Senao
                  Para counter de end ate start Faca
                        sum <- sum + counter
                  FimPara

                  Escreval()
                  Escreval("The sum in the interval from ", end, " to ", start, " is: ", sum)
            FimSe
      FimSe
FimAlgoritmo
