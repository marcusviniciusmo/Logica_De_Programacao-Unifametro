algoritmo "exercicioAP1Revisao05 - desconto"
// Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
// adquirida e o pre�o unit�rio. Calcular e escrever o total (total =
// quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar
// (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
var
   nome: Caractere
   quantidade: Inteiro
   preco, desconto, total: Real
inicio
      Escreva("Digite o nome do produto: ")
      Leia(nome)
      Escreva("Digite a quantidade adquirida do(a) ", nome, ": ")
      Leia(quantidade)
      Escreva("Digite o pre�o unit�rio do(a) ", nome, ": R$ ")
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
