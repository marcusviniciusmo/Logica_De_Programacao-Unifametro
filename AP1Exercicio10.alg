algoritmo "exercicioProva10 - mediaNotas"
// Elabore um algoritmo para calcular a m�dia final dos alunos da faculdade.
// Os alunos realizar�o 2 provas, sendo AP1 e AP2. A m�dia deve ser obtida
// com a seguinte f�rmula: (AP1 + AP2) / 2.
var
   n1, n2, media: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(n1)
      Escreva("Digite a segunda nota: ")
      Leia(n2)
      
      media <- (n1 + n2) / 2
      
      Escreval("M�dia:", media:2:2)

fimalgoritmo
