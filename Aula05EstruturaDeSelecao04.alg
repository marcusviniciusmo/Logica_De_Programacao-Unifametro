algoritmo "exercicioComSelecao04 - m�dia"
// Ler as notas da 1� e 2� avalia��es de um aluno. Calcular a m�dia
// aritm�tica simples e escrever uma mensagem que diga se o aluno
// foi ou n�o aprovado (considerar que nota igual ou maior que 6
// o aluno � aprovado). Escrever tamb�m a m�dia calculada.
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
      
      Escreval("M�dia: ", media:2:2)
fimalgoritmo
