algoritmo "exercicioAPSList09 - ordemInversa"
// Faça um algoritmo para ler 20 números e armazenar em um vetor. Após a
// leitura total dos 20 números, o algoritmo deve escrever esses 20 números
// lidos na ordem inversa
var
   vet, vetInverso: Vetor[1..20] de Inteiro
   contador, valor: inteiro
inicio
      Para contador de 1 ate 20 faca
         Escreva("Digite o", contador, "º valor do vetor A: ")
         Leia(valor)
         vet[contador] <- valor
      FimPara

      Escreval()
      Escreval("Vetor Inverso: ")
      Para contador de 20 ate 1 passo -1 faca
         vetInverso[contador] <- vet[contador]
         Escreval(contador, "º valor do Vetor Inverso: ", vetinverso[contador])
      FimPara

fimalgoritmo
