algoritmo "exercicioAP1Revisao06 - divisao"
// Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// não pode ser aceito o valor zero e imprimir o resultado da divisão do
// primeiro valor lido pelo segundo valor lido.
var
   n1, n2: Real
inicio
      Escreva("Digite um número: ")
      Leia(n1)
      Repita
         Escreva("Digite outro número: ")
         Leia(n2)
      Ate n2 <> 0
      
      Escreval()
      Escreval("A divisão de", n1, " por", n2, " é ", (n1 / n2):2:2)

      Escreval()

fimalgoritmo
