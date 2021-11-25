algoritmo "exercicioAP1Revisao01 - intervalo"
// Fazer um programa para ler um valor numérico qualquer x e dois valores
// a e b tais que a < b, teste se x está no intervalo fechado [a, b].
var
   x, a, b: Inteiro
inicio
      Escreva("Digite um valor para x: ")
      Leia(x)
      Escreva("Digite um valor para a: ")
      leia(a)
      Repita
            Escreva("Digite um valor para b: ")
            Leia(b)
      Ate a < b
      
      Escreval()
      Escreva("O valor", x)

      Se ((x >= a) E (x <= b)) entao
         Escreva(" está")
      Senao
         Escreva(" não está")
      FimSe
      
      Escreval(" no intervalo entre", a, " e", b, ".")
fimalgoritmo
