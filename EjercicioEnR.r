#Ejercicio en R


notas <- c(7, 9, 8, 5)


media <- mean(notas)

print(paste("La media de las notas de Juan en matemáticas es:", media))


if media >= 7 {
  print("Juan puede promocionar en matemáticas.")
} else {
  print("Juan no puede promocionar en matemáticas.")
}
