algoritmo "exercicioVetores01 - indice"
// Faça um algoritmo com um vetor de tamanho 10, de inteiros e preencher cada
// posição do vetor com o número do seu índice multiplicado por 2 (i * 2).
// Após preenchido, exibir cada valor armazenado.
var
   vet: Vetor[1..10] de Inteiro
   contador: inteiro
inicio
      Para contador de 1 ate 10 faca
           vet[contador] <- (contador - 1) * 2
      FimPara
      
      Para contador de 1 ate 10 faca
           Escreval(contador, "ª posição:", vet[contador])
      FimPara

fimalgoritmo
