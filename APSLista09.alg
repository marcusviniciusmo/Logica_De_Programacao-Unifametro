algoritmo "exercicioAPSList09 - ordemInversa"
// Fa�a um algoritmo para ler 20 n�meros e armazenar em um vetor. Ap�s a
// leitura total dos 20 n�meros, o algoritmo deve escrever esses 20 n�meros
// lidos na ordem inversa
var
   vet, vetInverso: Vetor[1..20] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 20 faca
         Escreva("Digite o", contador, "� valor do vetor A: ")
         Leia(valor)
         vet[contador] <- valor
      FimPara

      Escreval()
      Escreval("Vetor Inverso: ")
      Para contador de 20 ate 1 passo -1 faca
         vetInverso[contador] <- vet[contador]
         Escreval(contador, "� valor do Vetor Inverso: ", vetinverso[contador])
      FimPara

fimalgoritmo
