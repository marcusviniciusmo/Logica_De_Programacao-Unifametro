algoritmo "exercicioEstruturaDeRepeticao02 - media"
// Escreva um programa que calcule e imprima a média de 10 números
// introduzidos pelo usuário
var
   valor, soma, contador: Inteiro
   media: Real
inicio
      Para contador de 1 ate 10 faca
           Escreva("Digite o ", contador, "º número: ")
           leia(valor)
           
           soma <- soma + valor
      FimPara
      
      media <- soma / 10

      Escreval("A média dos números digitados é de: ", media:2:2)
fimalgoritmo
