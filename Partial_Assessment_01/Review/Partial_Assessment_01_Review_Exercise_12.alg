algoritmo "Partial_Assessment_01_Review_Exercise_12 - All Multiplication Tables"

// Write an algorithm that prints the multiplication table (from 1 to 10) for
// the numbers from 1 to 10.

var
     start, end, counter1, counter2: Inteiro
     MSG_GREETINGS: Caractere

Inicio
     start <- 1
     end <- 10
     counter1 <- start
     MSG_GREETINGS <- "Welcome!! Let's see all the Multiplication Tables!!"

     Escreval(MSG_GREETINGS)

     Para counter1 de start ate end Faca
          counter2 <- start

          Escreval("Multiplication Table of ", counter1, ":")
          Escreval("--------------------------")

          Para counter2 de start ate end Faca
               Escreval(counter1, " x ", counter2, " = ", counter1 * counter2)
          FimPara

          Escreval()
     FimPara
FimAlgoritmo
