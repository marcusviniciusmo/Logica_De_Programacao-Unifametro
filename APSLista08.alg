algoritmo "exercicioAPSList08 - multiplicaVetor"
// Ler um vetor A de 10 n�meros. Ap�s, ler mais um n�mero e guardar em uma
// vari�vel X. Armazenar em um vetor M o resultado de cada elemento de A
// multiplicado pelo valor X. Logo ap�s, imprimir o vetor M.
var
   vetA, vetM: Vetor[1..10] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 10 faca
         Escreva("Digite o", contador, "� valor do vetor A: ")
         Leia(valor)
         vetA[contador] <- valor
      FimPara
      
      Escreval()
      Escreval("Digite um n�mero qualquer: ")
      Leia(valor)
      
      Escreval()
      Escreval("Vetor M: ")
      Para contador de 1 ate 10 faca
           vetM[contador] <- vetA[contador] * valor
           Escreval(contador, "� valor do vetor M: ", vetM[contador])
      FimPara

fimalgoritmo
