algoritmo "exercicioAPSList06 - maiorValor"
// Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos).
// Escrever a seguir o valor do maior elemento de Q e a respectiva posi��o
// que ele ocupa no vetor.
var
   vet: Vetor[1..20] de Inteiro
   contador, valor, maior, posicao: inteiro
inicio
      Para contador de 1 ate 20 faca
         Repita
            Escreva("Digite o", contador, "� valor do vetor: ")
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
      Escreval("E a posi��o do n�mero", maior, " foi:", posicao)

fimalgoritmo
