algoritmo "exercicioAPSList12 - ordenarVetor"
// Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor. Ap�s isto,
// o algoritmo deve ordenar os n�meros no vetor em ordem crescente. Escrever
// o vetor ordenado.
var
   vet: Vetor[1..10] de Inteiro
   c, j, aux: inteiro
inicio
      Para c de 1 ate 10 faca
         Escreva("Digite o ", c, "� valor do vetor: ")
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
           Escreval(c, "� valor do vetor ordenado: ", vet[c])
      FimPara

fimalgoritmo
