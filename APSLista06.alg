algoritmo "exercicioAPSList06 - maiorValor"
// Ler um vetor Q de 20 posições (aceitar somente números positivos).
// Escrever a seguir o valor do maior elemento de Q e a respectiva posição
// que ele ocupa no vetor.
var
   vet: Vetor[1..20] de Inteiro
   contador, valor, maior, posicao: inteiro
inicio
      Para contador de 1 ate 20 faca
         Repita
            Escreva("Digite o", contador, "º valor do vetor: ")
            Leia(valor)
         Ate valor > 0
         vet[contador] <- valor
      FimPara
      
      Escreval()
      Para contador de 1 ate 20 faca
           Se (vet[contador] > maior) entao
              maior <- vet[contador]
              posicao <- contador
           FimSe
      FimPara

      Escreval("O maior valor do vetor foi:", maior)
      Escreval("E a posição do número", maior, " foi:", posicao)

fimalgoritmo
