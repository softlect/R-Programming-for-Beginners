x <- c(10,45,30,50,35,40,80,25)
min(x)
max(x)
range(x)

library(dplyr)
mydata <- read.csv('GEStock.csv')
mysubdata <- select(mydata,Date,Price)

x <- is.na(mysubdata$Price)
y <- factor(x)
table(y)

min(mysubdata$Price)
max(mysubdata$Price)
range(mysubdata$Price)
mysubdata[which.max(mysubdata$Price),]
mysubdata[which.min(mysubdata$Price),]

plot(mysubdata$Price ,
     xlab='Dates',
     ylab = 'Stock Price',
     main='Dates Vs Stock Price',
     col ='red',
     pch=20,
     type='l')
abline(h=min(mysubdata$Price),col='blue',lwd=2)
abline(h=max(mysubdata$Price),col='blue',lwd=2)

z <- c(min(mysubdata$Price),max(mysubdata$Price))
axis(2, at=z,labels=round(z,2),
     col.axis='blue',
     las=2, 
     cex.axis=1.0,
     tck=-.01)

abline(v=which.min(mysubdata$Price),col='blue')
abline(v=which.max(mysubdata$Price),col='blue')
x <- c(which.max(mysubdata$Price),
       which.min(mysubdata$Price))
y <- c(as.character(mysubdata[which.max(mysubdata$Price),1]),
       as.character(mysubdata[which.min(mysubdata$Price),1])
       )
axis(1, at=x,labels=y,
     col.axis='blue',
     las=1, 
     cex.axis=1.0,
     tck=-.01)

