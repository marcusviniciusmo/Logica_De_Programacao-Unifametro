algoritmo "exercicioAP2Revisao04 - elementoParImpar"
// Elabore um programa para contar a quantidade de elementos pares e ímpares
// no vetor
var
   vet: Vetor[1..10] de Inteiro
   contador, valor, par, impar: inteiro
inicio
      Para contador de 1 ate 10 faca
           Escreva("Digite o", contador, "º valor do vetor: ")
           Leia(valor)
           vet[contador] <- valor
      FimPara
      
      Escreval()
      Para contador de 1 ate 10 faca
           Escreval(contador, "ª posição:", vet[contador])
           Se (vet[contador] % 2 = 0) entao
              par <- par + 1
           Senao
              impar <- impar + 1
           FimSe
      FimPara

      Escreval()
      Escreval("O vetor possui: ", par, " elementos pares.")
      Escreval("O vetor possui: ", impar, " elementos ímpares.")

fimalgoritmo
