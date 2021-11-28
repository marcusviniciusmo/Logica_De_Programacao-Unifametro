algoritmo "exercicioAPSList08 - multiplicaVetor"
// Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma
// variável X. Armazenar em um vetor M o resultado de cada elemento de A
// multiplicado pelo valor X. Logo após, imprimir o vetor M.
var
   vetA, vetM: Vetor[1..10] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 10 faca
         Escreva("Digite o", contador, "º valor do vetor A: ")
         Leia(valor)
         vetA[contador] <- valor
      FimPara
      
      Escreval()
      Escreval("Digite um número qualquer: ")
      Leia(valor)
      
      Escreval()
      Escreval("Vetor M: ")
      Para contador de 1 ate 10 faca
           vetM[contador] <- vetA[contador] * valor
           Escreval(contador, "º valor do vetor M: ", vetM[contador])
      FimPara

fimalgoritmo
