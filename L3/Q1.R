scores <- c(33, 24, 54, 94, 16, 89, 60, 6, 77, 61,
            13, 44, 26, 24, 73, 73, 90, 39, 90, 54)
#CHECK PASS OR FAIL
pass_status <- scores > 49
pass_status

#Count number of students by grade
grades <- cut(scores,
              breaks = c(-Inf, 49, 59, 69, 79, 89, 100),
              labels = c("F", "E", "D", "C", "B", "A"))

grade_count <- table(grades)
grade_count
