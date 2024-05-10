algoritmo "Supervisioned_Practical_Activity_Exercise_05 - Student Average Grade"

// Write an algorithm that allows reading the grades of a class of 20 students.
// Calculate the class average and count how many students scored above this
// calculated average. Write the class average and the count result.

var
   array: Vetor[1..20] de Real
   startArray, endArray, counter, aboveAverage: Inteiro
   gradeMin, gradeMax, grade, average: Real
   MSG_GREETINGS, MSG_ERROR: Caractere

Inicio
   startArray <- 1
   endArray <- 20
   counter <- startArray
   aboveAverage <- 0
   gradeMin <- 0.0
   gradeMax <- 10.0
   grade <- gradeMin
   average <- gradeMin
   MSG_GREETINGS <- "Welcome!! Let's check the students grades."
   MSG_ERROR <- "Input invalid. Please enter a grade greater than or equal to 0 and less than or equal to 10."

   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Repita
         Escreval("Enter the grade of the student ", counter, ": ")
         Leia(grade)

         Se ((grade < gradeMin) OU (grade > gradeMax)) Entao
            Escreval(MSG_ERROR)
         FimSe
      Ate ((grade >= gradeMin) E (grade <= gradeMax))

      array[counter] <- grade
      average <- average + grade
   FimPara
   
   Escreval()
   average <- average / endArray

   Para counter de startArray ate endArray Faca
         Se (array[counter] > average) Entao
            aboveAverage <- aboveAverage + 1
         FimSe
   FimPara

   Escreval()
   Escreval("The average class is: ", average:2:2)
   Escreval(aboveAverage, " students are above average class.")
FimAlgoritmo
