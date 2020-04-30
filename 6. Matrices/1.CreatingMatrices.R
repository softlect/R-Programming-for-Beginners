m <- matrix(nrow=2,ncol=3)
m
dim(m)
attributes(m)

m <- matrix(c(1,2,3,4,5,6))
m
dim(m)
attributes(m)


m <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
m <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow = TRUE)
m <- matrix(1:6)
m <- matrix(1:6,nrow=2,ncol=3)
m <- matrix(1:6,nrow=2,ncol=3,byrow = TRUE)
m <- c(1,2,3,4,5,6)
m
dim(m) <- c(2,3)
m
dim(m) <- c(3,2)
m

m <- matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3),nrow=4,ncol=3,byrow = TRUE)
m
dim(m)
nrow(m)
ncol(m)
prod(dim(m))
length(m)

