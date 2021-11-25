algoritmo "exercicioProva07 - somaDeDoisNumeros"
// Analise quais seriam as estruturas necessárias para elaborar um algoritmo
// equivalente ao de um programa que pede ao usuário que digite dois valores
// inteiros. O programa deverá somar todos os números do
// intervalo e mostrar o resultado na tela. Os limites devem fazer parte da
// soma. Elabore o pseudo-código responsável por realizar este procedimento.
var
   n1, n2, soma, contador: Inteiro
inicio

      Escreva("Digite um número: ")
      Leia(n1)
      Repita
         Escreva("Digite outro número: ")
         Leia(n2)
      Ate n2 > n1
      
      Para contador de n1 ate n2 faca
           soma <- soma + contador
      FimPara
      
      Escreval("Soma:", soma)

fimalgoritmo
