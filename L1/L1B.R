# Question 1
# Create a sequence of 20 numbers
numbers <- seq(1, 20)

# Calculate the square of each number
squares <- numbers * numbers

# Display the squares
print(squares)

ls()

# Question 2
num1 <- 0.956786
num2 <- 7.8345901

# Round values
num1_round <- round(num1, 2)
num2_round <- round(num2, 3)

# Display results
print(num1_round)
print(num2_round)

# Question 3 

# Get radius input from user
radius <- as.numeric(readline(prompt = "Enter the radius: "))

# Calculate area of circle
area <- pi * radius^2

# Display area
print(area)
