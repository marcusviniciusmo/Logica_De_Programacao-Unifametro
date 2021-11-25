algoritmo "exercicioProva08 - parPrimo"
// Em seguida, elabore um algoritmo em pseudo-código para verificar se um
// número é par ou é primo.
var
   numero, primo, contador: Inteiro
inicio
      Repita
        Escreva("Digite um número: ")
        Leia(numero)
      Ate numero > 0
      
      Se (numero % 2 = 0) entao
         Escreval("O número", numero, " é par.")
      Senao
         Para contador de 1 ate numero faca
              Se (numero % contador = 0) entao
                 primo <- primo + 1
              FimSe
         FimPara
         
         Se (primo = 2) entao
            Escreval("O número", numero, " é primo.")
         Senao
            Escreval("O número", numero, " não é nem par e nem primo.")
         FimSe
      FimSe
fimalgoritmo
