algoritmo "exercicioAPSList15 - buscaNumero"
// Fa�a um algoritmo para ler um vetor de 30 n�meros. Ap�s isto, ler mais um
// n�mero qualquer, calcular e escrever quantas vezes esse n�mero aparece
// no vetor.
var
   vet: Vetor[1..30] de Inteiro
   contador, valor, repetido: Inteiro
inicio
      Para contador de 1 ate 30 faca
         Escreva("Digite o ", contador, "� valor do vetor V1: ")
         Leia(vet[contador])
      FimPara
      
      Escreval()
      Escreva("Digite um n�mero qualquer")
      Leia(valor)

      Para contador de 1 ate 30 faca
           Se (vet[contador] = valor) entao
              repetido <- repetido + 1
           FimSe
      FimPara
      
      Escreval
      Escreva("A quantidade de vezes que o n�mero aparece �: ", repetido)

fimalgoritmo
