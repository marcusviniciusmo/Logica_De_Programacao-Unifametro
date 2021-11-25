algoritmo "exercicioProva04 - nomeSexo"
// Analise detalhadamente o algoritmo em pseudo linguagem abaixo e responda
// a assertiva abaixo
var
   nome, sexo: Caractere
inicio
      Escreva("Qual é o seu nome? ")
      Leia(nome)
      Escreva("Qual é o seu sexo? (f/m) ")
      Leia(sexo)
      
      Se ((sexo = "f") E (sexo = "F")) entao
         Escreva("Você é do sexo feminino.")
      Senao
         Se ((sexo = "m") E (sexo = "M")) entao
            Escreva("Você é do sexo masculino.")
         Senao
            Escreval("Você digitou um valor do sexo inválido.")
         FimSe
      FimSe

fimalgoritmo
