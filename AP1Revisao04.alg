algoritmo "exercicioAP1Revisao04 - maiorIdade"
// Faça um programa que, dada a idade de uma pessoa, determine sua
// classificação de idade: "maior de idade", "menor de idade", ou
// "pessoa idosa" (idade superior ou igual a 65 anos).
var
   idade: Inteiro
inicio
      Repita
         Escreva("Digite uma idade: ")
         Leia(idade)
      Ate idade >= 0
      
      Escreval()

      Se (idade < 18) entao
         Escreva("Menor de idade")
      Senao
         Se (idade < 65) entao
            Escreva ("Maior de idade")
         Senao
            Escreval("Pessoa idosa")
         FimSe
      FimSe
      
      Escreval()

fimalgoritmo
