algoritmo "exercicioProva08 - parPrimo"
// Em seguida, elabore um algoritmo em pseudo-c�digo para verificar se um
// n�mero � par ou � primo.
var
   numero, primo, contador: Inteiro
inicio
      Repita
        Escreva("Digite um n�mero: ")
        Leia(numero)
      Ate numero > 0
      
      Se (numero % 2 = 0) entao
         Escreval("O n�mero", numero, " � par.")
      Senao
         Para contador de 1 ate numero faca
              Se (numero % contador = 0) entao
                 primo <- primo + 1
              FimSe
         FimPara
         
         Se (primo = 2) entao
            Escreval("O n�mero", numero, " � primo.")
         Senao
            Escreval("O n�mero", numero, " n�o � nem par e nem primo.")
         FimSe
      FimSe
fimalgoritmo
