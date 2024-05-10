algoritmo "Partial_Assessment_01_Revier_Exercise_04 - Age Classification"

// Write a program that, given a person's age, determines their age
// classification: "adult", "minor", or "elderly person" (age greater than or
// equal to 65 years).

var
   age, legalAgePerson, olderPerson, AGE_ZERO: Inteiro
   MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
   age <- 0
   legalAgePerson <- 18
   olderPerson <- 65
   AGE_ZERO <- 0
   MSG_GREETINGS <- "Enter a person's age to see the Age Classification."
   MSG_INVALID_INPUT <- "Invalid input. Please enter a valid age (age >= 0)."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter your age: ")
      Leia(age)

      Se (age < AGE_ZERO) Entao
         Escreval(MSG_INVALID_INPUT)
      FimSe
   Ate age >= AGE_ZERO

   Se (age < legalAgePerson) Entao
      Escreva("You are an under age person.")
   Senao
      Se (age < olderPerson) Entao
         Escreva("You are a legal age person.")
      Senao
         Escreva("You are an older person.")
      FimSe
   FimSe
FimAlgoritmo
