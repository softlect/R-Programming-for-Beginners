A <- matrix(c(1,2,3,4,5,6,8,9,1), nrow=3, ncol=3, byrow=TRUE)
B <- matrix(c(3,1,3,4,2,1,5,1,2), nrow=3, ncol=3, byrow=TRUE)
A
B
A+B
A-B
A*B
A%*%B  # Matrix Multiplication

A <- matrix(c(4,9,16,25), nrow=2, ncol=2, byrow=TRUE)
B <- matrix(c(2,3,4,5), nrow=2, ncol=2, byrow=TRUE)

A/B  #Element wise division not inverse of matrix

A <- matrix(c(4,9,16,25), nrow=2, ncol=2, byrow=TRUE)
t(A) # Transpose of Matrix A
solve(A) # Inverse of Matrix
det(A) # determinant of Matrix


A%*%solve(A) #the result is identity

all.equal(solve(A) %*% A, diag(2))
identical(solve(A) %*% A, diag(2))

