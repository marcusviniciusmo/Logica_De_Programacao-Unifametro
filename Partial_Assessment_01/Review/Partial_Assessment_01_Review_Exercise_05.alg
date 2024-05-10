algoritmo "Partial_Assessment_01_Review_Exercise_05 - Product Discount"

// Write an algorithm to read: the product description (name), the quantity
// purchased, and the unit price. Calculate and write the total (total =
// quantity purchased * unit price), the discount, and the total to be paid
// (total to be paid = total - discount), knowing that:
// - If quantity <= 5, the discount will be 2%
// - If quantity > 5 and quantity <=10, the discount will be 3%
// - If quantity > 10, the discount will be 5%
var
   productQuantity, NO_QUANTITY: Inteiro
   productUnitPrice, subtotal, discountPercentage, discount, total, NO_PRICE: Real
   productName, MSG_GREETINGS, NO_PRODUCT, MSG_INVALID_INPUT_PRODUCT: Caractere
   MSG_INVALID_INPUT_QUANTITY, MSG_INVALID_INPUT_PRICE: Caractere

Inicio
   NO_PRODUCT <- ""
   NO_QUANTITY <- 0
   NO_PRICE <- 0.0
   productQuantity <- NO_QUANTITY
   productUnitPrice <- NO_PRICE
   subtotal <- NO_PRICE
   discountPercentage <- 0
   discount <- 0
   total <- NO_PRICE
   productName <- NO_PRODUCT
   MSG_GREETINGS <- "Welcome to the store!!"
   MSG_INVALID_INPUT_PRODUCT <- "Invalid input. Please enter a valid name of product."
   MSG_INVALID_INPUT_QUANTITY <- "Invalid input. Please enter a valid quantity of product."
   MSG_INVALID_INPUT_PRICE <- "Invalid input. Please enter a valid price of product."

   Escreval(MSG_GREETINGS)

   Repita
      Escreval("Enter the product's name: ")
      Leia(productName)

      Se (productName = NO_PRODUCT) Entao
         Escreval(MSG_INVALID_INPUT_PRODUCT)
      FimSe
   Ate (productName <> NO_PRODUCT)

   Repita
      Escreval("Enter the quantity of ", productName, ": ")
      Leia(productQuantity)

      Se (productQuantity <= NO_QUANTITY) Entao
         Escreval(MSG_INVALID_INPUT_QUANTITY)
      FimSe
   Ate (productQuantity > NO_QUANTITY)

   Repita
      Escreval("Enter the unit price of ", productName, ": R$ ")
      Leia(productUnitPrice)

      Se (productUnitPrice <= NO_PRICE) Entao
         Escreval(MSG_INVALID_INPUT_PRICE)
      FimSe
   Ate (productUnitPrice > NO_PRICE)
   
   subtotal <- productQuantity * productUnitPrice

   Se (productQuantity <= 5) Entao
      discountPercentage <- 0.02
   Senao
      Se (productQuantity <= 10) Entao
         discountPercentage <- 0.03
      Senao
         discountPercentage <- 0.05
      FimSe
   FimSe

   discount <- subtotal * discountPercentage
   total <- subtotal - discount

   Escreval()
   Escreval("------------------------------------------")
   Escreval("|  The subtotal is: R$", subtotal:2:2)
   Escreval("|  The discount percentage is: R$ ", discountPercentage * 100, "%")
   Escreval("|  The discount is:", discount:2:2)
   Escreval("|  The total to be paid is: R$", total:2:2)
   Escreval("------------------------------------------")
FimAlgoritmo
