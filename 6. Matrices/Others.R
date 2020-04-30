a <- matrix(1:6,nrow=2)
a
a <- matrix(1:6,ncol=2)
a
a <- matrix(1:3,nrow=2,ncol=3)
a
a <- matrix(1:4,nrow=2,ncol=3)
a
a <- matrix(sample(1:15,12),nrow=3,ncol=4)
a
a[4]
a[9]

a <- cbind(1:3,1:3)
a
a <- rbind(1:3,1:3)
a

rbind(a,7:9)
cbind(a,c(10,11))

a <- matrix(1:6,nrow=2,ncol=3, dimnames = list(c('row1','row2'),c('col1','col2','col3')))
a['row1','col3']
a[1,'col3']

a <- matrix(1:8,ncol=2)
char <- matrix(LETTERS[1:6],nrow=4,ncol=3)
cbind(a,char)

a <- matrix(sample(1:15,12),nrow=3,ncol=4)
a[c(FALSE,TRUE,TRUE),c(FALSE,TRUE,TRUE,FALSE)]

