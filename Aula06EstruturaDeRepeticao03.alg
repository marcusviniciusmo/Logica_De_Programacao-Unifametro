algoritmo "exercicioEstruturaDeRepeticao03 - somaIntervalo"
// Imprima a soma de todos os números naturais num intervalo introduzido
// pelo usuário
var
   soma, comeco, fim: Inteiro
inicio
      Escreva("Digite o início do intervalo: ")
      Leia(comeco)
      Escreva("Digite o fim do intervalo: ")
      Leia(fim)

      Escreva("A soma no intervalo de", comeco, " até", fim, " é de:")
      
      Para comeco de comeco ate fim faca
           soma <- soma + comeco
      FimPara
      Escreval(soma)

fimalgoritmo
