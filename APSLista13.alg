algoritmo "exercicioAPSList13 - adicionarVetorOrdenado"
// Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor. Ap�s isto,
// o algoritmo deve ordenar os n�meros no vetor em ordem crescente. Depois de
// ordenar os elementos do vetor em ordem crescente, deve ser lido mais um
// n�mero qualquer e inserir esse novo n�mero na posi��o correta, ou seja,
// mantendo a ordem crescente do vetor. Escrever o vetor ordenado.
var
   vet: Vetor[1..10] de Inteiro
   vetOrdenado: Vetor[1..11] de Inteiro
   c, j, aux: inteiro
inicio
      Para c de 1 ate 10 faca
         Escreva("Digite o ", c, "� valor do vetor: ")
         Leia(vet[c])
         vetOrdenado[c] <- vet[c]
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
      Escreva("Digite um valor qualquer: ")
      Leia(vetOrdenado[11])
      
      Para c de 1 ate 10 faca
           Para j de c + 1 ate 11 faca
                Se (vetOrdenado[c] > vetOrdenado[j]) entao
                   aux <- vetOrdenado[c]
                   vetOrdenado[c] <- vetOrdenado[j]
                   vetOrdenado[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Escreval
      Para c de 1 ate 11 faca
           Escreval(c, "� valor do vetor ordenado: ", vetOrdenado[c])
      FimPara

fimalgoritmo
