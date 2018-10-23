is_prime = function(x) {
  factors = list()
  for (i in 2:as.integer((x+1)**.5)){
    if (x %% i == 0) {
      factors = c(factors, i)
      break
    }
  }
  if (length(factors) == 0){
    return(TRUE)
  } else {
    return(FALSE)
  }
}

prime_factors = list()
for (i in 2:as.integer(600851475143**.5)){
  if (is_prime(i) == TRUE && 600851475143 %% i == 0) {
    prime_factors = c(prime_factors, i)
  }
}

