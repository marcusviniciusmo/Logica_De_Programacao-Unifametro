algoritmo "exercicioComSelecao03 - maçãs"
// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
// e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
// leia o número de maçãs compradas, calcule e escreva o custo total da
// compra.
var
   valor: Real
   quantidade: inteiro
inicio
      escreva("Digite a quantidade de maçãs: ")
      leia(quantidade)
      Se (quantidade < 12) entao
         valor:= quantidade * 1.3
         escreval ("Custo total: ", valor:2:2)
      Senao
         valor:= quantidade * 1.0
         escreval("Custo total: ", valor:2:2)
      FimSe
fimalgoritmo
