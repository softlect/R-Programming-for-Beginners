A <- matrix(c(4,9,16,25), nrow=2, ncol=2, byrow=TRUE)
eigenA <- eigen(A)
eigenA
eigenA$values
eigenA$vectors

A = matrix(c(1, 2, 3, 4), nrow=2, ncol=2, byrow=TRUE)
svdA = svd(A)
svdA
svdA$u
svdA$d
svdA$v



