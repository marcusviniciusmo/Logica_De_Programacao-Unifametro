algoritmo "exercicioComSelecaoEncadeada03 - reajusteSalario"
// Desenvolver a l�gica para um programa que efetue o c�lculo do reajuste de
// sal�rio de um funcion�rio. Considere que o funcion�rio dever� receber um
// reajuste de 15% caso seu sal�rio seja menor ou igual a 500. Se o sal�rio
// for maior que 500, mas, menor ou igual a 1000, seu reajuste ser� de 10%;
// caso seja ainda maior que 1000, o reajuste dever� ser de 5%�.
var
   salario: Real
inicio
      Escreva("Digite o valor do sal�rio: ")
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
      Escreval("O novo sal�rio � de: R$", salario:2:2)

fimalgoritmo
