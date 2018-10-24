sieve = function(x) {
  prime_array = c(FALSE)
  for (i in c(1:x-1)) {
    prime_array = c(prime_array, TRUE)
  }
  primes = c(2)
  index = 2
  while (index < x){
    multiples = seq(index, x, index)
    for (multiple in multiples){
      prime_array[multiple] = FALSE
    }
    index = min(which(prime_array == TRUE))
    primes = c(primes, index)
  }
  return(primes)
}

x = sieve(105000)
x[10001]

