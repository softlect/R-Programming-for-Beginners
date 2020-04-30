m <- matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3),nrow=4,ncol=3,byrow = TRUE)
m
rownames(m) <- c(1,2,3,4)
colnames(m) <- c('A','B','C')
m
m[,'A']
