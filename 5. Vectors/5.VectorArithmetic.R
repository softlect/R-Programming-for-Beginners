x <- c(10,45,30,50,35,40,80,25)
x
1/x
x + 1
x * 2
x ^ 2
sqrt(x)
sqrt(-4) #Error or Warning NaN no result
sqrt(-4+0i)
sqrt(4+0i)

y <- c(1,4,3,5,3,4,8,2)
z <- x + y
z

y <- c(1,4,3,5,3) #Shorter length
z <- x + y
z

length(x)
rev(x)
sum(x)
prod(x)

sort(x)
sort(x,decreasing=TRUE)


x <- c(1,4,3,5,3)
y <- c(2,1,4,3,8)
x%*%y  #dot product of vectors
crossprod(x,y)

x%o%y  #outer product of vectors
tcrossprod(x,y)


