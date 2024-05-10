algoritmo "Partial_Assessment_01_Exercise_04 - Name and Gender"

// Please analyze the pseudocode algorithm below in detail and answer the
// assertion below.

var
   name, gender: Caractere

Inicio
   name <- ""
   gender <- ""

   Escreval("Welcome!!")

   Escreval("Enter your name: ")
   Leia(name)

   Escreval("Please, ", name, " enter your gender: (f/m) ")
   Leia(gender)
   
   Se ((gender = "f") E (gender = "F")) Entao
      Escreva("You are a female.")
   Senao
      Se ((gender = "m") E (gender = "M")) Entao
         Escreva("You are a male.")
      Senao
         Escreva("You entered a invalid input.")
      FimSe
   FimSe
FimAlgoritmo
