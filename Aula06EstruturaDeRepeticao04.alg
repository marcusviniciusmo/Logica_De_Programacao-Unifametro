algoritmo "exercicioEstruturaDeRepeticao04 - somaSequencia"
// Construa um programa que calcule a soma de uma seq��ncia de n�meros
// introduzidos pelo usu�rio. O programa deve solicitar o tamanho da
// seq��ncia ao usu�rio.
var
   soma, tamanho, valor, contador: Inteiro
inicio
      Escreva("Digite o tamanho da sequ�ncia: ")
      Leia(tamanho)
      Escreval()

      Para contador de 1 ate tamanho faca
           Escreva("Digite o", contador, "� n�mero: ")
           Leia(valor)

           soma <- soma + valor
      FimPara

      Escreval()
      Escreval("A soma da sequ�ncia foi:", soma)

fimalgoritmo
