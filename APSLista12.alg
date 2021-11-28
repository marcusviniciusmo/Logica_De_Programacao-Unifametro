algoritmo "exercicioAPSList12 - ordenarVetor"
// Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto,
// o algoritmo deve ordenar os números no vetor em ordem crescente. Escrever
// o vetor ordenado.
var
   vet: Vetor[1..10] de Inteiro
   c, j, aux: inteiro
inicio
      Para c de 1 ate 10 faca
         Escreva("Digite o ", c, "º valor do vetor: ")
         Leia(vet[c])
      FimPara

      Para c de 1 ate 9 faca
           Para j de c + 1 ate 10 faca
              Se (vet[c] > vet[j]) entao
                 aux <- vet[c]
                 vet[c] <- vet[j]
                 vet[j] <- aux
              FimSe
           FimPara
      FimPara
      
      Escreval
      Para c de 1 ate 10 faca
           Escreval(c, "º valor do vetor ordenado: ", vet[c])
      FimPara

fimalgoritmo
