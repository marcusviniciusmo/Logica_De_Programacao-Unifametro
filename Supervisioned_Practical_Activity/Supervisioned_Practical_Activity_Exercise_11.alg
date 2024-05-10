algoritmo "Supervisioned_Practical_Activity_Exercise_11 - Average Temperature"

// Make an algorithm to read and store in an array the average temperature of
// each day of the year. Calculate and write:
// - The lowest temperature of the year
// - The highest temperature of the year
// - The annual average temperature
// - The number of days in the year when the temperature was below the annual
// average

var
   array: Vetor[1..365] de Real
   startArray, endArray, counter, belowAverage: Inteiro
   averageTemperatureOfTheDay, averageTemperatureOfTheYear, highest, lowest: Real
   MSG_GREETINGS: Caractere

Inicio
   startArray <- 1
   endArray <- 365
   counter <- startArray
   belowAverage <- 0
   averageTemperatureOfTheDay <- 0
   averageTemperatureOfTheYear <- 0
   highest <- 0
   lowest <- 0
   MSG_GREETINGS <- "Enter the temperatures of the year and I'll show you the highest, the lowest and average temperature."

   Escreval("Welcome!!")
   Escreval(MSG_GREETINGS)

   Para counter de startArray ate endArray Faca
      Escreval("Enter the average temperature in the day ", counter, " of the year: ")
      Leia(averageTemperatureOfTheDay)

      array[counter] <- averageTemperatureOfTheDay
      averageTemperatureOfTheYear <- averageTemperatureOfTheYear + averageTemperatureOfTheDay
   FimPara
   
   averageTemperatureOfTheYear <- averageTemperatureOfTheYear / endArray
   lowest <- array[1]

   Para counter de startArray ate endArray Faca
      Se (array[counter] > highest) Entao
         highest <- array[counter]
      FimSe

      Se (array[counter] < lowest) Entao
         lowest <- array[counter]
      FimSe

      Se (array[counter] < averageTemperatureOfTheYear) Entao
         belowAverage <- belowAverage + 1
      FimSe
   FimPara

   Escreval()
   Escreval("The lowest temperature of the year was:", lowest:2:2, " degrees.")
   Escreval("The highest temperature of the year was:", highest:2:2, " degrees.")
   Escreval("The average temperature of the year was:", averageTemperatureOfTheYear:2:2, " degrees.")
   Escreval("And we had ", belowAverage, " days below of", averageTemperatureOfTheYear:2:2, " degrees.")
FimAlgoritmo
