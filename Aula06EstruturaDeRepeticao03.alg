algoritmo "exercicioEstruturaDeRepeticao03 - somaIntervalo"
// Imprima a soma de todos os n�meros naturais num intervalo introduzido
// pelo usu�rio
var
   soma, comeco, fim: Inteiro
inicio
      Escreva("Digite o in�cio do intervalo: ")
      Leia(comeco)
      Escreva("Digite o fim do intervalo: ")
      Leia(fim)

      Escreva("A soma no intervalo de", comeco, " at�", fim, " � de:")
      
      Para comeco de comeco ate fim faca
           soma <- soma + comeco
      FimPara
      Escreval(soma)

fimalgoritmo
