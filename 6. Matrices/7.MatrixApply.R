A = matrix(1:9,3,3)
A

rowSums(A)
colSums(A)
rowMeans(A)
colMeans(A)

#Apply Function

A = matrix(1:9,3,3)
A
#Second argument is dimension
apply(A,1,sum)  #Here 1 is row
apply(A,2,sum)  #Here 2 is col

#lapply
A = matrix(1:9,3,3)
B = matrix(1:9,3,3)
C = list(A,B)
lapply(C,sum)
lapply(C,det)
