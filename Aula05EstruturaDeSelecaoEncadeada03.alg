algoritmo "exercicioComSelecaoEncadeada03 - reajusteSalario"
// Desenvolver a lógica para um programa que efetue o cálculo do reajuste de
// salário de um funcionário. Considere que o funcionário deverá receber um
// reajuste de 15% caso seu salário seja menor ou igual a 500. Se o salário
// for maior que 500, mas, menor ou igual a 1000, seu reajuste será de 10%;
// caso seja ainda maior que 1000, o reajuste deverá ser de 5%”.
var
   salario: Real
inicio
      Escreva("Digite o valor do salário: ")
      Leia(salario)

      Se (salario <= 500)entao
         salario:= salario + (salario * 0.15)
      Senao
           Se (salario <= 1000)entao
              salario:= salario + (salario * 0.1)
           Senao
              salario:= salario + (salario * 0.05)
           FimSe
      FimSe
      
      Escreval
      Escreval("O novo salário é de: R$", salario:2:2)

fimalgoritmo
