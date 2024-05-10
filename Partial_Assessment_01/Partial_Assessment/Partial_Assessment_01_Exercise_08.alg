algoritmo "Partial_Assessment_01_Exercise_08 - Average Grades"

// Develop an algorithm to calculate the final average of college students.
// Students will take 2 exams, AP1 and AP2. The average should be obtained with
// the following formula: (AP1 + AP2) / 2.

var
      grade1, grade2, average, MIN_GRADE, MAX_GRADE: Real
      MSG_GREETINGS, MSG_INVALID_INPUT: Caractere

Inicio
      MIN_GRADE <- 0
      MAX_GRADE <- 10
      MSG_GREETINGS <- "Welcome!! Let's check the average grade of the student."
      MSG_INVALID_INPUT <- "Invalid grade. Please enter a grade between 0 and 10."

      Escreval(MSG_GREETINGS)

      Repita
            Escreval("Enter the first grade: ")
            Leia(grade1)

            Se (grade1 < MIN_GRADE) Entao
                  Escreval(MSG_INVALID_INPUT)
            FimSe
      Ate (grade1 >= MIN_GRADE)

      Repita
            EscrevaL("Enter the second grade: ")
            Leia(grade2)

            Se (grade2 > MAX_GRADE) Entao
                  Escreval(MSG_INVALID_INPUT)
            FimSe
      Ate (grade2 <= MAX_GRADE)
      
      average <- (grade1 + grade2) / 2
      
      Escreval("The average grade of the student is:", average:2:2)
FimAlgoritmo
