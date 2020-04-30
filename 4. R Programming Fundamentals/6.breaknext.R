i <- 0
repeat {
  print(i)
  if (i>=5)
    break
  i <- i + 1
}

for(i in 1:10) {
  if(i%%2==0)
    next
  print(i)
}

