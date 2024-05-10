algoritmo "Control_Flow_Statement_Exercise_04 - Sequence Sum"

// Build a program that calculates the sum of a sequence of numbers entered by
// the user. The program should prompt the user for the size of the sequence.

var
      length, start, counter, number, sum: Inteiro
      MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
      length <- 0
      start <- 1
      counter <- start
      number <- 0
      sum <- 0
      MSG_GREETINGS <- "Tell me the sequence's length and what numbers are in and I'll give the sum!"
      MSG_ERROR <- "Invalid input. Please enter a number greater than or equal to 1."

      Escreval("Welcome!!")
      Escreval(MSG_GREETINGS)

      Escreval("Enter the sequence's length: ")
      Leia(length)

      Se (length >= start) Entao
            Para counter de start ate length Faca
                  Escreval("Enter the number ", counter, " of sequence: ")
                  Leia(number)

                  sum <- sum + number
            FimPara

            Escreval()
            Escreval("The sum of numbers of sequence is: ", sum)
      Senao
            Escreval(MSG_ERROR)
      FimSe
FimAlgoritmo
