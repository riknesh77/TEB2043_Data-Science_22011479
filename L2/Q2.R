str1 <- readline("Enter string 1: ")
str2 <- readline("Enter string 2: ")

same <- tolower(str1) == tolower(str2)

cat("This program compare 2 strings. Both inputs are similar:", same)
