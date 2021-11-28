algoritmo "exercicioAPSList14 - comparaVetor"
// Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada.
// Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
// números e nas mesmas posições.
var
   v1, v2: Vetor[1..15] de Inteiro
   contador, repetido: Inteiro
inicio
      Para contador de 1 ate 15 faca
         Escreva("Digite o ", contador, "º valor do vetor V1: ")
         Leia(v1[contador])
      FimPara
      
      Escreval()
      Para contador de 1 ate 15 faca
         Escreva("Digite o ", contador, "º valor do vetor V2: ")
         Leia(v2[contador])
      FimPara

      Para contador de 1 ate 15 faca
           Se (v1[contador] = v2[contador]) entao
              repetido <- repetido + 1
           FimSe
      FimPara
      
      Escreval
      Escreva("A quantidade de números repetidos nos vetores é: ", repetido)

fimalgoritmo
