algoritmo "exercicioProva07 - somaDeDoisNumeros"
// Analise quais seriam as estruturas necess�rias para elaborar um algoritmo
// equivalente ao de um programa que pede ao usu�rio que digite dois valores
// inteiros. O programa dever� somar todos os n�meros do
// intervalo e mostrar o resultado na tela. Os limites devem fazer parte da
// soma. Elabore o pseudo-c�digo respons�vel por realizar este procedimento.
var
   n1, n2, soma, contador: Inteiro
inicio

      Escreva("Digite um n�mero: ")
      Leia(n1)
      Repita
         Escreva("Digite outro n�mero: ")
         Leia(n2)
      Ate n2 > n1
      
      Para contador de n1 ate n2 faca
           soma <- soma + contador
      FimPara
      
      Escreval("Soma:", soma)

fimalgoritmo
