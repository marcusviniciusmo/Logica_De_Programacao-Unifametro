algoritmo "exercicioVetores01 - indice"
// Fa�a um algoritmo com um vetor de tamanho 10, de inteiros e preencher cada
// posi��o do vetor com o n�mero do seu �ndice multiplicado por 2 (i * 2).
// Ap�s preenchido, exibir cada valor armazenado.
var
   vet: Vetor[1..10] de Inteiro
   contador: inteiro
inicio
      Para contador de 1 ate 10 faca
           vet[contador] <- (contador - 1) * 2
      FimPara
      
      Para contador de 1 ate 10 faca
           Escreval(contador, "� posi��o:", vet[contador])
      FimPara

fimalgoritmo
