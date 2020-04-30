x <- c(10,45,30,50,35,40,80,25)
x

y <- x > 30
y

y <- x > 30 & x <60
y

x <- c(10,45,30,50)
y <- c(20,15,25,65)
x < y

as.numeric(x > 30 & x <60)
sum(x > 30 & x <60)
which(x > 30 & x <60) #Returns the indexes
x[which(x > 30 & x <60)] #Returns the elements
sum(x[which(x > 30 & x <60)])

max(x)
which.max(x)




