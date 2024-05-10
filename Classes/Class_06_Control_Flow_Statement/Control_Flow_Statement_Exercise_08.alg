algoritmo "Control_Flow_Statement_Exercise_08 - 1 To N"

// Read a value N and print all integer values between 1 (inclusive) and N
// (inclusive). Consider that N will always be greater than ZERO.

var
      number, start, counter, ZERO: Inteiro
      MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
      number <- 0
      start <- 1
      counter <- start
      ZERO <- 0
      MSG_GREETINGS <- "Enter a number and I'll show all the numbers between 1 and that number."

      Escreval("Welcome!!")
      Escreval(MSG_GREETINGS)

      Repita
            Escreval("Please, enter a number: ")
            Leia(number)

            Se (number <= ZERO) Entao
                  Escreval("Invalid input. Please enter a number greater thant ", ZERO, ".")
            FimSe
      Ate number > ZERO

      Escreval("Showing the numbers between ", start, " to ", number, ":")

      Para counter de start ate number Faca
            Escreva(counter, " ")
      FimPara
FimAlgoritmo
