algoritmo "exercicioAP1Revisao06 - divisao"
// Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// n�o pode ser aceito o valor zero e imprimir o resultado da divis�o do
// primeiro valor lido pelo segundo valor lido.
var
   n1, n2: Real
inicio
      Escreva("Digite um n�mero: ")
      Leia(n1)
      Repita
         Escreva("Digite outro n�mero: ")
         Leia(n2)
      Ate n2 <> 0
      
      Escreval()
      Escreval("A divis�o de", n1, " por", n2, " � ", (n1 / n2):2:2)

      Escreval()

fimalgoritmo
