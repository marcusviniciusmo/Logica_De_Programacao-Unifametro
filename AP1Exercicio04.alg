algoritmo "exercicioProva04 - nomeSexo"
// Analise detalhadamente o algoritmo em pseudo linguagem abaixo e responda
// a assertiva abaixo
var
   nome, sexo: Caractere
inicio
      Escreva("Qual � o seu nome? ")
      Leia(nome)
      Escreva("Qual � o seu sexo? (f/m) ")
      Leia(sexo)
      
      Se ((sexo = "f") E (sexo = "F")) entao
         Escreva("Voc� � do sexo feminino.")
      Senao
         Se ((sexo = "m") E (sexo = "M")) entao
            Escreva("Voc� � do sexo masculino.")
         Senao
            Escreval("Voc� digitou um valor do sexo inv�lido.")
         FimSe
      FimSe

fimalgoritmo
