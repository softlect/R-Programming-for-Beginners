for(i in 1:5)
  print(i)

for(i in 1:5) {
  print(i)
}

#for(i in 1:5) 
#  i  #doesnt work should use print

x <- 1:5

for(i in seq_along(x))
  print(x[i])

for(i in x) {
  print(i)   #prints every element of the list
}

for(i in x) print(i)   #prints every element of the list

x <- 'Hello'
for(i in x)
  print(i)
