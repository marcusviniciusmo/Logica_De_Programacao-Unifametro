algoritmo "exercicioAP2Revisao03 - copiaVetores"
// Elabore um programa para ler os dados de um vetor "A" e copiar os
// elementos para um vetor "B". Ao realizar a c�pia, multiplique os valores
// por 2 no vetor "B".
var
   vetA: Vetor[1..5] de Inteiro
   vetB: Vetor[1..5] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 5 faca
           Escreva("Digite o", contador, "� valor do vetor A: ")
           Leia(valor)
           vetA[contador] <- valor
           vetB[contador] <- valor * 2
      FimPara
      
      Escreval()
      Para contador de 1 ate 5 faca
           Escreval(contador, "� posi��o do vetor A:", vetA[contador])
           Escreval(contador, "� posi��o do vetor B:", vetB[contador])
      FimPara

fimalgoritmo
