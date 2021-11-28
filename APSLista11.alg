algoritmo "exercicioAPSList11 - temperaturaMediaAno"
// Faça um algoritmo para ler e armazenar em um vetor a temperatura média de
// todos os dias do ano. Calcular e escrever:
//	- Menor temperatura do ano
// - Maior temperatura do ano
// - Temperatura média anual
// - O número de dias no ano em que a temperatura foi inferior à média anual
var
   vet: Vetor[1..365] de Real
   valor, menor, maior, media: Real
   contador, inferior: inteiro
inicio
      Para contador de 1 ate 365 faca
         Escreva("Digite a temperatura média do ", contador, "º dia do ano: ")
         Leia(valor)
         vet[contador] <- valor
         media <- media + valor
      FimPara
      
      media <- media / 365
      menor <- vet[1]
      Para contador de 1 ate 365 faca
           Se (vet[contador] > maior) entao
              maior <- vet[contador]
           FimSe
           Se (vet[contador] < menor) entao
              menor <- vet[contador]
           FimSe
           Se (vet[contador] < media) entao
              inferior <- inferior + 1
           FimSe
      FimPara

      Escreval()
      Escreval("A menor temperatura do ano foi: ", menor:2:2, "º")
      escreval("A maior temperatura do ano foi: ", maior:2:2, "º")
      Escreval("A temperatura média anual foi: ", media:2:2, "º")
      Escreval("O número de dias inferior à média anual foi: ", inferior)

fimalgoritmo
