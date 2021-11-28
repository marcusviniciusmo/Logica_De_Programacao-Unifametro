algoritmo "exercicioAPSList02 - copiaVetor"
//  Elabore um programa para copiar o conteúdo de um vetor para o outro.
var
   vetA, vetB: Vetor[1..5] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 5 faca
         Escreva("Digite o", contador, " valor do vetor A: ")
         Leia(valor)
         vetA[contador] <- valor
      FimPara

      Escreval()
      Escreval("Vetor B:")
      Para contador de 1 ate 5 faca
           vetb[contador] <- vetA[contador]
           Escreval(contador, "º elemento do vetor B: ", vetB[contador])
      FimPara

fimalgoritmo
