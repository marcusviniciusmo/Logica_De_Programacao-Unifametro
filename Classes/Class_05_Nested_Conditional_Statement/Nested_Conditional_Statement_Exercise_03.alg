algoritmo "Nested_Conditional_Statement_Exercise_03 - Salary Adjustment"

// Develop the logic for a program that calculates the salary adjustment of an
// employee. Consider that the employee should receive a 15% adjustment if their
// salary is less than or equal to 500. If the salary is greater than 500 but
// less than or equal to 1000, their adjustment will be 10%; if it is still
// greater than 1000, the adjustment should be 5%.

var
   salary, rate, FIRST_SALARY_ADJUSTMENT_LIMIT, SECOND_SALARY_ADJUSTMENT_LIMIT: Real

Inicio
   salary <- 0
   rate <- 0
   FIRST_SALARY_ADJUSTMENT_LIMIT <- 500.00
   SECOND_SALARY_ADJUSTMENT_LIMIT <- 1000.00

   Escreval("Welcome!")
   Escreval("All the salaries will get an adjustment!")
   Escreval("Enter your salary to check: ")
   Leia(salary)

   Se (salary <= FIRST_SALARY_ADJUSTMENT_LIMIT) Entao
      rate <- 0.15
   Senao
         Se (salary <= SECOND_SALARY_ADJUSTMENT_LIMIT) Entao
            rate <- 0.1
         Senao
            rate <- 0.05
         FimSe
   FimSe

   salary <- salary * (1 + rate)
   
   Escreval("The new salary is: R$ ", salary:2:2)
FimAlgoritmo
