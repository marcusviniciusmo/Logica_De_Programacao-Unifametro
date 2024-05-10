algoritmo "Conditional_Statement_Exercise_04 - Simple Arithmetic Mean"

// Read the grades of the 1st and 2nd assessments of a student. Calculate the
// simple arithmetic mean and write a message indicating whether the student
// passed or failed (considering that a grade equal to or greater than 6 means
// the student passed). Also, write the calculated average.

var
   grade1, grade2, average, PASS_GRADE: Real
   MSG_STUDENT_PASSED, MSG_STUDENT_FAILED: Caractere

Inicio
   grade1 <- 0
   grade2 <- 0
   average <- 0
   PASS_GRADE <- 6.0
   MSG_STUDENT_PASSED <- "Student Passed!!"
   MSG_STUDENT_FAILED <- "Student Failed!!"

   Escreval(" ========= WELCOME ========= ")
   Escreval("Enter the first grade: ")
   Leia(grade1)

   Escreval("Enter the second grade: ")
   Leia(grade2)

   average <- (grade1 + grade2) / 2

   Se (average >= PASS_GRADE) Entao
      Escreval(MSG_STUDENT_PASSED)
   Senao
      Escreval(MSG_STUDENT_FAILED)
   FimSe

   Escreval("Average: ", average:2:2)
FimAlgoritmo
