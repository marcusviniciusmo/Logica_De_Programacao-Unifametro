algoritmo "exercicioAPSList01 - dobraVetor"
// Elabore um programa para criar e popular um vetor B, onde cada elemento �
// o dobro do valor obtido no vetor original A.
var
   vetA, vetB: Vetor[1..10] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 10 faca
         Escreva("Digite o", contador, " valor do vetor A: ")
         Leia(valor)
         vetA[contador] <- valor
      FimPara

      Para contador de 1 ate 10 faca
           vetb[contador] <- vetA[contador] * 2
           Escreval(contador, "� elemento do vetor A: ", vetA[contador])
           Escreval(contador, "� elemento do vetor B: ", vetB[contador])
      FimPara

fimalgoritmo
