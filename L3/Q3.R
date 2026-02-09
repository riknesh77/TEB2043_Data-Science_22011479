students <- c("Robert", "Hemsworth", "Scarlett", "Evans", "Pratt",
              "Larson", "Holland", "Paul", "Simu", "Renner")

chemistry <- c(59, 71, 83, 68, 65, 57, 62, 92, 92, 59)
physics   <- c(89, 86, 65, 52, 60, 67, 40, 77, 90, 61)

exam <- data.frame(
  Student = students,
  Chemistry = chemistry,
  Physics = physics
)

chem_fail <- sum(exam$Chemistry <= 49)
phy_fail  <- sum(exam$Physics <= 49)

max_chem <- max(exam$Chemistry)
best_chem <- exam$Student[exam$Chemistry == max_chem]

max_phy <- max(exam$Physics)
best_phy <- exam$Student[exam$Physics == max_phy]

cat("Chemistry failures:", chem_fail, "\n")
cat("Physics failures:", phy_fail, "\n\n")

cat("Highest Chemistry score:", max_chem, "\n")
cat("Student(s) with highest Chemistry score:", best_chem, "\n\n")

cat("Highest Physics score:", max_phy, "\n")
cat("Student(s) with highest Physics score:", best_phy, "\n")
