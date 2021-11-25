algoritmo "exercicioProva05 - soma"
// Elabore um algoritmo equivalente ao de um programa que pede ao usuário
// que digite dois números inteiros. O programa deverá somar ambos e em
// seguida verificar se o resultado é maior que 65535. Caso positivo mostrar
// uma mensagem dizendo: "Número maior que 65535!", simplesmente mostrar o
// resultado da soma.
var
   n1, n2: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(n1)
      Escreva ("Digite outro número: ")
      Leia(n2)
      
      Se (n1 + n2 > 65535) entao
         Escreval("Número maior que 65535!")
      Senao
         Escreval("Soma:", n1 + n2)
      FimSe

fimalgoritmo
