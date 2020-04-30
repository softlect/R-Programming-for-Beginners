x <- c(10,45,30,50,35,40,80,25)
x

x[1]
x[-2]
x[3:7]
x[c(1,3,4,7)]

x <- c(10, 20, 30, 40, 50)
x
x[1]
x[5]
x[10]

x[3]<-35
x
x[10]<-45
x
x[-3]<-45
x

x <- c(10, 20, 30, 40, 50)
x
x[1:3]
x[2:4]
x[1:10]


y <- c(TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE) 
x[y]
y <- c(TRUE, TRUE, FALSE, TRUE) #Round Robin
x[y]

x <- letters
x
x[5:12]
x <- LETTERS
x
x[15:26]
x <- month.name
x
x[3:6]
x <- month.abb
x
x[9:12]


x <- c('a', 'b', 'c', 'd', 'e') 
for(i in 1:5) {
  print(x[i])   #prints every element of the vector
}

x <- c('a', 'b', 'c', 'd', 'e') 
for(i in 1:8) {
  print(x[i])   #index is beyond length prints NA
}

for(i in seq_along(x))
  print(x[i])

for(i in x) {
  print(i)   #prints every element of the list
}

for(i in x) print(i)   #prints every element of the list

x <- matrix(1:6, 2, 3)
for(i in seq_len(nrow(x))) {
  for(j in seq_len(ncol(x))) {
    print(x[i, j])
  }
}
