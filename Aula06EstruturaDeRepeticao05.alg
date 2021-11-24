algoritmo "exercicioEstruturaDeRepeticao05 - divisao"
// Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// não pode ser aceito o valor zero e imprimir o resultado da divisão do
// primeiro valor lido pelo segundo valor lido.
var
   n1, n2: Inteiro
   divisao: Real
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(n1)
      Repita
          Escreva("Digite o segundo valor: ")
          Leia(n2)
      Ate n2 <> 0
      
      divisao <- n1 / n2

      Escreval()
      Escreval("O valor da divisão de", n1, " por", n2, " é: ", divisao:2:2)

fimalgoritmo
