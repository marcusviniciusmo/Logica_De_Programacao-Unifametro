algoritmo "exercicioComSelecaoEncadeada02 - maior"
// Ler 3 valores (considere que não serão informados valores iguais)
// e escrever o maior deles.
var
   n1, n2, n3, maior: Inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(n1)
      Escreva("Digite o segundo valor: ")
      Leia(n2)
      Escreva("Digite o terceiro valor: ")
      Leia(n3)

      Escreval()
      Se ((n1 > n2) E (n1 > n3)) entao
         maior:= n1
      Senao
           Se(n2 > n3) entao
                 maior:= n2
           Senao
                maior:= n3
           FimSe
      FimSe
      
      Escreval("O maior valor digitado foi: ", maior)

fimalgoritmo
