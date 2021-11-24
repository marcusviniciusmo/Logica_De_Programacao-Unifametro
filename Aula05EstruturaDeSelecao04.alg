algoritmo "exercicioComSelecao04 - média"
// Ler as notas da 1ª e 2ª avaliações de um aluno. Calcular a média
// aritmética simples e escrever uma mensagem que diga se o aluno
// foi ou não aprovado (considerar que nota igual ou maior que 6
// o aluno é aprovado). Escrever também a média calculada.
var
   n1, n2, media: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(n1)
      Escreva("Digite a segunda nota: ")
      Leia(n2)
      
      media:= (n1 + n2) / 2
      
      Escreval()
      Escreva("Aluno: ")
      Se (media >= 6) entao
         Escreval(" Aprovado!!")
      Senao
         Escreval(" Reprovado!!")
      FimSe
      
      Escreval("Média: ", media:2:2)
fimalgoritmo
