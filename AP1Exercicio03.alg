algoritmo "exercicioProva01 - maiorQue100"
// Elabore um algoritmo equivalente ao de um programa que pede ao usuário para:
// - Digitar e ler um valor qualquer;
// - Em seguida, o programa deve exibir uma mensagem dizendo se o número
// é maior que 100;
// - Caso não seja maior que 100, o programa não emite mensagem alguma;

var
   numero: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(numero)
      
      Se (numero > 100) entao
         Escreval("O número", numero, " é maior que 100.")
      FimSe

fimalgoritmo
