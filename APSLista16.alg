algoritmo "exercicioAPSList16 - repetidoVetor"
// Fa�a um algoritmo para ler 50 n�meros e armazenar em um vetor VET,
// verificar e escrever se existem n�meros repetidos no vetor VET e em que
// posi��es se encontram
var
   vet: Vetor[1..50] de Inteiro
   vetRepetido: Vetor[1..50] de Inteiro
   contador1, contador2, repetido: Inteiro
inicio
      Para contador1 de 1 ate 50 faca
           Escreva("Digite o", contador1, "� valor do vetor: ")
           Leia(vet[contador1])
      FimPara
      
      Para contador1 de 1 ate 49 faca
           Para contador2 de contador1 + 1 ate 50 faca
                Se (vet[contador1] = vet[contador2]) entao
                   vetRepetido[contador2] <- contador2
                FimSe
           FimPara
      FimPara
      
      Para contador1 de 1 ate 50 faca
           Se (vetRepetido[contador1] > 0) entao
              repetido <- repetido + 1
           FimSe
      FimPara
      
      Se (repetido > 0) entao
         Para contador1 de 1 ate 50 faca
              Se (vetRepetido[contador1] > 0) entao
                 Escreval("Posi��es repetidas: ", vetRepetido[contador1])
              FimSe
         FimPara
         Escreval("H�", repetido, " valores repetidos.")
      FimSe
fimalgoritmo
