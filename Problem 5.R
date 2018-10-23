x = 19 * 17 *13 * 11 * 7 * 5 * 3 * 2
add = 19 * 17 *13 * 11 * 7 * 5 * 3 * 2
divisors = list(4, 6, 8, 9, 10, 12, 14, 15, 16, 18, 20)
count = 0
while(count != 11){
  for (i in divisors) {
    if (x %% i == 0) {
      count = count + 1
    }
  }
  if (count != 11) {
    count = 0
    x = x + add
  }
}