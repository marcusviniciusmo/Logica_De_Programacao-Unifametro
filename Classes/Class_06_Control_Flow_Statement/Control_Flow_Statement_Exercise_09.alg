algoritmo "Control_Flow_Statement_Exercise_09 - Multiplication Table"

// Write an algorithm that calculates and prints the multiplication table of a
// number from 1 to 10 given by the user.

var
      number, start, end, counter: Inteiro
      MSG_GREETINGS, MSG_INSTRUCTIONS: Caractere

Inicio
      number <- 0
      start <- 1
      end <- 10
      counter <- start
      MSG_GREETINGS <- "Welcome to the Multiplication Table !!!"
      MSG_INSTRUCTIONS <- "Please enter the number that you'd like to see the Multiplication Table: "

      Escreval(MSG_GREETINGS)

      Repita
            Escreval(MSG_INSTRUCTIONS)
            Leia(number)

            Se ((number < start) OU (number > end)) Entao
                  Escreval("Invalid input. Please enter a number between ", start, " to ", end, ".")
            FimSe
      Ate (number >= start) E (number <= end)
      
      Para counter de start ate end Faca
           Escreval(number, " x ", counter, " = ", number * counter)
      FimPara
FimAlgoritmo
