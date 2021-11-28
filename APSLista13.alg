algoritmo "exercicioAPSList13 - adicionarVetorOrdenado"
// Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto,
// o algoritmo deve ordenar os números no vetor em ordem crescente. Depois de
// ordenar os elementos do vetor em ordem crescente, deve ser lido mais um
// número qualquer e inserir esse novo número na posição correta, ou seja,
// mantendo a ordem crescente do vetor. Escrever o vetor ordenado.
var
   vet: Vetor[1..10] de Inteiro
   vetOrdenado: Vetor[1..11] de Inteiro
   c, j, aux: inteiro
inicio
      Para c de 1 ate 10 faca
         Escreva("Digite o ", c, "º valor do vetor: ")
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
           Escreval(c, "º valor do vetor ordenado: ", vetOrdenado[c])
      FimPara

fimalgoritmo
