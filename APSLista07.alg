algoritmo "exercicioAPSList07 - menorValor"
// Ler um vetor Q de 20 posições (aceitar somente números positivos), mas
// agora deve escrever o menor elemento do vetor e a respectiva posição dele
// nesse vetor.
var
   vetQ: Vetor[1..20] de Inteiro
   contador, valor, menor, posicao: inteiro
inicio
      Para contador de 1 ate 20 faca
         Repita
            Escreva("Digite o", contador, "º valor do vetor: ")
            Leia(valor)
         Ate valor > 0
         vetQ[contador] <- valor
      FimPara
      
      menor <- vetQ[1]
      Escreval()
      Para contador de 1 ate 20 faca
           Se (vetQ[contador] < menor) entao
              menor <- vetQ[contador]
              posicao <- contador
           FimSe
      FimPara

      Escreval("O menor valor do vetor foi:", menor)
      Escreval("E a posição do número", menor, " foi:", posicao)

fimalgoritmo
