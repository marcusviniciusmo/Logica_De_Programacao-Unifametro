algoritmo "exercicioProva01 - maiorQue100"
// Elabore um algoritmo equivalente ao de um programa que pede ao usu�rio para:
// - Digitar e ler um valor qualquer;
// - Em seguida, o programa deve exibir uma mensagem dizendo se o n�mero
// � maior que 100;
// - Caso n�o seja maior que 100, o programa n�o emite mensagem alguma;

var
   numero: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(numero)
      
      Se (numero > 100) entao
         Escreval("O n�mero", numero, " � maior que 100.")
      FimSe

fimalgoritmo
