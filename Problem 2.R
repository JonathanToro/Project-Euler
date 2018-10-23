fibonacci = function(x) {
  a = 1
  b = 2
  fibonacci_numbers = c(1, 2)
  while(b < x) {
    c = a
    a = b
    b = c + b
    fibonacci_numbers = c(fibonacci_numbers, b)
  }
  total = 0
  for (i in fibonacci_numbers) {
    if (i %% 2 == 0) {
      total = total + i
    }
  }
  return(total)
}

fibonacci(4000000)