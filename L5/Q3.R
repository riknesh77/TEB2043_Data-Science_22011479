num <- as.integer(readline(prompt = "Input an integer: "))
temp <- num
sum <- 0

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit^3
  temp <- temp %/% 10
}

if (sum == num) {
  cat(num, "is an Armstrong number.")
} else {
  cat(num, "is not an Armstrong number.")
}
