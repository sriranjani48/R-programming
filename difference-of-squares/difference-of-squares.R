# this is a stub function that takes a natural_number
# and should return the difference-of-squares as described
# in the README.md
difference_of_squares <- function(natural_number) {
  squre_of_sum <- 0
  sum_of_squares <- 0
  for (x in 1:natural_number) {
    squre_of_sum <- squre_of_sum + x
  }
  for (x in 1:natural_number) {
    sum_of_squares <- sum_of_squares + (x^2)
  }
  difference <- (squre_of_sum ^ 2) - sum_of_squares
  return(difference)
}

print(difference_of_squares(5))
print(difference_of_squares(10))
print(difference_of_squares(100))