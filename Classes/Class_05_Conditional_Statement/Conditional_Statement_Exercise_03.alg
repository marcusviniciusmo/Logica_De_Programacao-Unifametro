algoritmo "Conditional_Statement_Exercise_03 - Apples Price"

// Apples cost R$ 1.30 each if fewer than a dozen are purchased, and R$ 1.00 if
// at least 12 are purchased. Write a program that reads the number of apples
// purchased, calculates, and writes the total cost of the purchase.

var
   total, unitPrice: Real
   quantity, DOZEN: Inteiro

Inicio
   total <- 0
   unitPrice <- 0
   quantity <- 0
   DOZEN <- 12

   Escreval("===== Welcome =====")
   Escreval("Enter the quantity of apples: ")
   Leia(quantity)

   Se (quantity < DOZEN) Entao
      unitPrice <- 1.3
   Senao
      unitPrice <- 1.0
   FimSe

   total <- quantity * unitPrice

   Escreval("Quantity: ", quantity, " apples!")
   Escreval("Unit cost: R$ ", unitPrice:2:2)
   Escreval("Total cost: R$ ", total:2:2)
FimAlgoritmo
