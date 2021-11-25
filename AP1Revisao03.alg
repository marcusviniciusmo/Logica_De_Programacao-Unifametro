algoritmo "exercicioAP1Revisao03 - ascendente"
// Dados três valores A, B e C, construa um programa que imprima
// os valores de forma ascendente (do menor para o maior)
var
   a, b, c: Inteiro
inicio
      Repita
            LimpaTela
            Escreva("Digite um valor para A: ")
            Leia(a)
            Escreva("Digite um valor para B: ")
            Leia(b)
            Escreva("Digite um valor para C: ")
            Leia(c)
      Ate ((a <> b) E (b <> c) E (a <> c))
      
      Escreval()
      Escreva("Ordem crescente ")
      Se ((a < b) E (b < c) ) entao
         Escreva("ABC:", a, ",", b, ",", c)
      Senao
         Se ((a < c) E (c < b)) entao
            Escreva ("ACB:", a, ",", c, ",", b)
         Senao
            Se ((b < a) E (a < c)) entao
               Escreval("BAC:", b, ",", a, ",", c)
            Senao
               Se ((b < c) E (c < a)) entao
                  Escreval("BCA:", b, ",", c, ",", a)
               Senao
                  Se ((c < a) E (a < b)) entao
                     Escreval("CAB:", c, ",", a, ",", b)
                  Senao
                     Escreval("CBA:", c, ",", b, ",", a)
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      
      Escreval()

fimalgoritmo
