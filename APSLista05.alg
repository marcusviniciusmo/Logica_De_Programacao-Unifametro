algoritmo "exercicioAPSList05 - mediaAluno"
//  Escreva um algoritmo que permita a leitura das notas de uma turma de 20
//  alunos. Calcular a m�dia da turma e contar quantos alunos obtiveram nota
//  acima desta m�dia calculada. Escrever a m�dia da turma e o resultado
//  da contagem.
var
   vet: Vetor[1..20] de Real
   contador, acimaMedia: inteiro
   nota, media: Real
inicio
      Para contador de 1 ate 20 faca
         Repita
            Escreva("Digite a nota do", contador, "� aluno: ")
            Leia(nota)
         Ate ((nota > 0) E (nota < 10))
         vet[contador] <- nota
         media <- media + nota
      FimPara
      
      media <- media / 20
      Escreval()
      Para contador de 1 ate 20 faca
           Se (vet[contador] > media) entao
              acimaMedia <- acimaMedia + 1
           FimSe
      FimPara

      Escreval("A m�dia da turma foi: ", media:2:2)
      Escreval("O n�mero de alunos acima da m�dia foram:", acimaMedia)

fimalgoritmo
