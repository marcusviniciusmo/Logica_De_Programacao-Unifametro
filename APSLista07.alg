algoritmo "exercicioAPSList07 - menorValor"
// Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos), mas
// agora deve escrever o menor elemento do vetor e a respectiva posi��o dele
// nesse vetor.
var
   vetQ: Vetor[1..20] de Inteiro
   contador, valor, menor, posicao: inteiro
inicio
      Para contador de 1 ate 20 faca
         Repita
            Escreva("Digite o", contador, "� valor do vetor: ")
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
      Escreval("E a posi��o do n�mero", menor, " foi:", posicao)

fimalgoritmo
