algoritmo "exercicioEstruturaDeRepeticao02 - media"
// Escreva um programa que calcule e imprima a m�dia de 10 n�meros
// introduzidos pelo usu�rio
var
   valor, soma, contador: Inteiro
   media: Real
inicio
      Para contador de 1 ate 10 faca
           Escreva("Digite o ", contador, "� n�mero: ")
           leia(valor)
           
           soma <- soma + valor
      FimPara
      
      media <- soma / 10

      Escreval("A m�dia dos n�meros digitados � de: ", media:2:2)
fimalgoritmo
