algoritmo "exercicioAPSList03 - somaElementosVetor"
//  Elabore um programa para gerar o valor total correspondente a soma
// de todos os elementos do vetor.
var
   vet: Vetor[1..10] de Inteiro
   contador, valor, soma: inteiro
inicio
      Para contador de 1 ate 10 faca
         Escreva("Digite o", contador, " valor do vetor: ")
         Leia(valor)
         vet[contador] <- valor
      FimPara

      Escreval()
      Para contador de 1 ate 10 faca
           Escreval(contador, "º elemento do vetor: ", vet[contador])
           soma <- soma + vet[contador]
      FimPara
      
      Escreval()
      Escreval("A soma dos elementos do vetor é:", soma)

fimalgoritmo
