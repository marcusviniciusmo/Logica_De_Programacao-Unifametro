algoritmo "Nested_Conditional_Statement_Exercise_02 - Greater Number"

// Read 3 values (considering that equal values will not be informed) and write
// the largest of them.

var
      number1, number2, number3: Inteiro
      MSG_GREATER_NUMBER, MSG_ERROR: Caractere

Inicio
      number1 <- 0
      number2 <- 0
      number3 <- 0
      MSG_GREATER_NUMBER <- " is the GREATER number!"
      MSG_ERROR <- "Invalid input. Please enter three different numbers."

      Escreval("Welcome")
      Escreval("Give me three different numbers and I'll tell you which one is the greater!")

      Escreval("Enter the first number: ")
      Leia(number1)

      Escreval("Enter the second number: ")
      Leia(number2)

      Escreval("Enter the third number: ")
      Leia(number3)

      Se ((number1 <> number2) E (number1 <> number3) E (number2 <> number3)) Entao
            Se ((number1 > number2) E (number1 > number3)) Entao
                  Escreval(number1, MSG_GREATER_NUMBER)
            Senao
                  Se(number2 > number3) Entao
                        Escreval(number2, MSG_GREATER_NUMBER)
                  Senao
                        Escreval(number3, MSG_GREATER_NUMBER)
                  FimSe
            FimSe
      Senao
            Escreval(MSG_ERROR)
      FimSe
FimAlgoritmo
