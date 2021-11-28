algoritmo "exercicioAPSList15 - buscaNumero"
// Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um
// número qualquer, calcular e escrever quantas vezes esse número aparece
// no vetor.
var
   vet: Vetor[1..30] de Inteiro
   contador, valor, repetido: Inteiro
inicio
      Para contador de 1 ate 30 faca
         Escreva("Digite o ", contador, "º valor do vetor V1: ")
         Leia(vet[contador])
      FimPara
      
      Escreval()
      Escreva("Digite um número qualquer")
      Leia(valor)

      Para contador de 1 ate 30 faca
           Se (vet[contador] = valor) entao
              repetido <- repetido + 1
           FimSe
      FimPara
      
      Escreval
      Escreva("A quantidade de vezes que o número aparece é: ", repetido)

fimalgoritmo
