algoritmo "exercicioAP2Revisao02 - somarValores"
// Fa�a um programa para ler um vetor de inteiros e somar o valor
// desses elementos.
var
   vet: Vetor[1..10] de Inteiro
   contador, valor, soma: inteiro
inicio
      Para contador de 1 ate 10 faca
           Escreva("Digite o", contador, "� valor do vetor: ")
           Leia(valor)
           vet[contador] <- valor
           soma <- soma + valor
      FimPara
      
      Escreval()
      Para contador de 1 ate 10 faca
           Escreval(contador, "� posi��o:", vet[contador])
      FimPara

      Escreval()
      Escreval("Soma dos valores do vetor: ", soma)

fimalgoritmo
