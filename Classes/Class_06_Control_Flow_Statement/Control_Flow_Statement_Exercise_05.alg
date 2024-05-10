algoritmo "Control_Flow_Statement_Exercise_05 - Numbers' Division"

// Write an algorithm to read 2 values, and if the second value entered is ZERO,
// a new value must be read. In other words, a value of zero cannot be accepted
// for the second value, and print the result of dividing the first value read
// by the second value read.

var
    number1, number2, division, ZERO: Real
    MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
    number1 <- 0
    number2 <- 0
    ZERO <- 0
    division <- 0
    MSG_GREETINGS <- "Welcome!! Let's divide numbers!"
    MSG_ERROR <- "Invalid input. Please enter a number different than zero."

    Escreval(MSG_GREETINGS)

    Escreval("Enter the first number: ")
    Leia(number1)

    Repita
        Escreval("Enter the second number: ")
        Leia(number2)

        Se (number2 = ZERO) Entao
            Escreval(MSG_ERROR)
        FimSe
    Ate number2 <> ZERO
    
    division <- number1 / number2

    Escreval("The result of division between ", number1, " by ", number2, " is:", division:2:2)
FimAlgoritmo
