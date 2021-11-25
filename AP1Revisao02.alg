algoritmo "exercicioAP1Revisao02 - menorMaior"
// Fazer um programa que imprima qual o menor e qual o maior valor
// de dois números A e B, lidos através do teclado.
var
   a, b: Inteiro
inicio
      Escreva("Digite um valor para a: ")
      leia(a)
      Escreva("Digite um valor para b: ")
      Leia(b)
      
      Escreval()

      Se (a > b) entao
         Escreva("O maior valor digitado foi:", a, ".")
      Senao
         Se (b > a) entao
            Escreva("O maior valor digitado foi:", b, ".")
         Senao
            Escreva("Os valores digitados são iguais.")
         FimSe
      FimSe
      
      Escreval()

fimalgoritmo
