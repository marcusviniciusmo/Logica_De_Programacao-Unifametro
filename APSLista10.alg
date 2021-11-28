algoritmo "exercicioAPSList10 - somaVetores"
// Faça um algoritmo para ler dois vetores A e B (de tamanho 5 cada um) e
// depois armazenar em um terceiro vetor Soma a soma dos elementos do vetor A
// com os do vetor B (respeitando as mesmas posições) e escrever o vetor Soma.
var
   vetA, vetB, vetSoma: Vetor[1..5] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 5 faca
         Escreva("Digite o", contador, "º valor do vetor A: ")
         Leia(valor)
         vetA[contador] <- valor
      FimPara
      
      Escreval()
      Para contador de 1 ate 5 faca
         Escreva("Digite o", contador, "º valor do vetor B: ")
         Leia(valor)
         vetB[contador] <- valor
      FimPara

      Escreval()
      Escreval("Vetor Soma: ")
      Para contador de 1 ate 5 faca
         vetSoma[contador] <- vetA[contador] + vetB[contador]
         Escreval(contador, "º valor do Vetor Soma: ", vetSoma[contador])
      FimPara

fimalgoritmo
