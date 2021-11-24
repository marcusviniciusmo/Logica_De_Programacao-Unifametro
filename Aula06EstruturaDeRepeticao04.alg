algoritmo "exercicioEstruturaDeRepeticao04 - somaSequencia"
// Construa um programa que calcule a soma de uma seqüência de números
// introduzidos pelo usuário. O programa deve solicitar o tamanho da
// seqüência ao usuário.
var
   soma, tamanho, valor, contador: Inteiro
inicio
      Escreva("Digite o tamanho da sequência: ")
      Leia(tamanho)
      Escreval()

      Para contador de 1 ate tamanho faca
           Escreva("Digite o", contador, "º número: ")
           Leia(valor)

           soma <- soma + valor
      FimPara

      Escreval()
      Escreval("A soma da sequência foi:", soma)

fimalgoritmo
