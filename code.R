library(tidyverse)
# Define a function to generate the n-th term of the fibonacci sequence
fibonacci <- function(n) {
  # Base cases
  if (n == 0) {
    return(0)
  } else if (n == 1) {
    return(1)
  } else {
    # Recursive case
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}
# ask the user to enter a number of term
n= readline(prompt=" Please enter the nth term of the sequence:")
n= as.integer(n)
# Loop through the first 20 terms and print them
for (i in 0:n) {
  cat(fibonacci(i), " ")
}
