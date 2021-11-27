algoritmo "exercicioAP2Revisao05 - buscaNumero"
// Elaborar um programa para ler um array e procurar um dado número inteiro.
var
   vet: Vetor[1..9] de Inteiro
   contador, valor: inteiro
   continua: Caractere
   existe: Logico
inicio
      vet[1] <- 56
      vet[2] <- 32
      vet[3] <- 13
      vet[4] <- 5
      vet[5] <- 53
      vet[6] <- 34
      vet[7] <- 31
      vet[8] <- 96
      vet[9] <- 88
      existe <- Falso
      
      Repita
         LimpaTela
         Escreva("Digite um valor para buscar no vetor: ")
         Leia(valor)

         Escreval()
         Para contador de 1 ate 9 faca
              Se (vet[contador] = valor) entao
                 existe <- Verdadeiro
                 Escreval("Parabéns!!! Você acertou")
                 Escreval("O número ", valor, " existe no vetor.")
              FimSe
         FimPara
         
         Se (nao existe) entao
            Escreval("Você não acertou!!")
         FimSe

         Escreval("Deseja tentar denovo? [S/N]")
         Leia(continua)
      Ate ((continua = "n") OU (continua = "N"))

fimalgoritmo
