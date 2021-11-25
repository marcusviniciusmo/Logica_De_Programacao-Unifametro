algoritmo "exercicioAP1Revisao05 - desconto"
// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço unitário. Calcular e escrever o total (total =
// quantidade adquirida * preço unitário), o desconto e o total a pagar
// (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
var
   nome: Caractere
   quantidade: Inteiro
   preco, desconto, total: Real
inicio
      Escreva("Digite o nome do produto: ")
      Leia(nome)
      Escreva("Digite a quantidade adquirida do(a) ", nome, ": ")
      Leia(quantidade)
      Escreva("Digite o preço unitário do(a) ", nome, ": R$ ")
      Leia(preco)
      
      Escreval()
      total <- quantidade * preco
      Escreval("Total: R$ ", total:2:2)

      Se (quantidade <= 5) entao
         desconto <- 0.02
      Senao
         Se (quantidade <= 10) entao
            desconto <- 0.03
         Senao
            desconto <- 0.05
         FimSe
      FimSe
      Escreval("Desconto:", desconto * 100, "%")
      Escreval("Total a pagar: R$ ", (total - (total * desconto)):2:2)

      Escreval()

fimalgoritmo
