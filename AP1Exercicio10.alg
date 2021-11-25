algoritmo "exercicioProva10 - mediaNotas"
// Elabore um algoritmo para calcular a média final dos alunos da faculdade.
// Os alunos realizarão 2 provas, sendo AP1 e AP2. A média deve ser obtida
// com a seguinte fórmula: (AP1 + AP2) / 2.
var
   n1, n2, media: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(n1)
      Escreva("Digite a segunda nota: ")
      Leia(n2)
      
      media <- (n1 + n2) / 2
      
      Escreval("Média:", media:2:2)

fimalgoritmo
