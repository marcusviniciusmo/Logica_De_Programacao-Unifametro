algoritmo "exercicioAPSList04 - elementoParImpar"
//  Elabore um programa para exibir a quantidade de números pares e a
// quantidade de números impares em um vetor.
var
   vet: Vetor[1..10] de Inteiro
   contador, valor, par, impar: inteiro
inicio
      Para contador de 1 ate 10 faca
         Escreva("Digite o", contador, " valor do vetor: ")
         Leia(valor)
         vet[contador] <- valor
      FimPara

      Escreval()
      Para contador de 1 ate 10 faca
           Escreval(contador, "º elemento do vetor: ", vet[contador])
           Se (vet[contador] % 2 = 0) entao
              par <- par + 1
           Senao
              impar <- impar + 1
           FimSe
      FimPara
      
      Escreval()
      Escreval("O vetor possui: ", par, " elemento(s) par(es).")
      Escreval("O vetor possui: ", impar, " elemento(s) ímpar(es).")

fimalgoritmo
