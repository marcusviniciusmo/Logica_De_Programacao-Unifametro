algoritmo "exercicioProva05 - soma"
// Elabore um algoritmo equivalente ao de um programa que pede ao usu�rio
// que digite dois n�meros inteiros. O programa dever� somar ambos e em
// seguida verificar se o resultado � maior que 65535. Caso positivo mostrar
// uma mensagem dizendo: "N�mero maior que 65535!", simplesmente mostrar o
// resultado da soma.
var
   n1, n2: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(n1)
      Escreva ("Digite outro n�mero: ")
      Leia(n2)
      
      Se (n1 + n2 > 65535) entao
         Escreval("N�mero maior que 65535!")
      Senao
         Escreval("Soma:", n1 + n2)
      FimSe

fimalgoritmo
