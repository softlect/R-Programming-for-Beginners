A <- matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3),nrow=4,ncol=3,byrow = TRUE)
print(A)
A[1,2]
A[3,1]
A[,1]
A[3,]
A[nrow(A),]
A[,ncol(A)]
A[,-2]
A[-3,]

A[3,3]=14
A

A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
A
A[1:3,1:2]
A[1:3,-3]
A[,1:2]
A[,-3]
A[-2,1:2]
A[c(1,3),1:2]
A[c(1,3),c(1,2)]
A[1:2,-2]


A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
print(A)

A = A[,-2] #deleting a Colomn
A

A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
print(A)

A = A[-2,] #deleting a Row
A

A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
A
diag(A)



