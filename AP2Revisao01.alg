algoritmo "exercicioAP2Revisao01 - ordemSequencial"
// Dado um array de 10 posições, preencher os valores em ordem sequencial.
var
   vet: Vetor[1..10] de Inteiro
   contador: inteiro
inicio
      Para contador de 1 ate 10 faca
           vet[contador] <- (contador)
      FimPara
      
      Para contador de 1 ate 10 faca
           Escreval(contador, "ª posição:", vet[contador])
      FimPara

fimalgoritmo
