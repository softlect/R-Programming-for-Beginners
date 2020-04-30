A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
print(A)

C <- rbind(A,c(10,11,12))
C

B <- matrix(c(10,11,12),nrow=1,ncol=3,byrow = TRUE)
C <- rbind(A,B)
C

C <- cbind(A,c(10,11,12))
C

#B <- matrix(c(10,11,12),nrow=3,ncol=1,byrow = TRUE) #Dimension Inconsistency
B <- matrix(c(10,11,12),nrow=3,ncol=1,byrow = TRUE)
C <- cbind(A,B)
C

