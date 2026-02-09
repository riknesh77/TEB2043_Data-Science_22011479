w <- as.numeric(readline("Enter weight (kg): "))
h <- as.numeric(readline("Enter height (m): "))

bmi <- w / (h^2)

cat("Underweight:", bmi <= 18.4, "\n")
cat("Normal:", bmi >= 18.5 & bmi <= 24.9, "\n")
cat("Overweight:", bmi >= 25 & bmi <= 39.9, "\n")
cat("Obese:", bmi >= 40, "\n")
