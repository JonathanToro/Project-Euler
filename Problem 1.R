total = 0
for (i in 1:999){
  if (i %% 15 == 0) {
    total = total + i
  } else if (i %% 5 == 0) {
    total = total + i
  } else if (i %% 3 == 0) {
    total = total + i
  }
}
total