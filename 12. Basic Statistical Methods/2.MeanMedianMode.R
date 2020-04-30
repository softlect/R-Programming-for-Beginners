x <- c(10,45,30,50,35,40,80,25)

mean(x)
median(x)

library(dplyr)
mydata <- read.csv('GEStock.csv')
mysubdata <- select(mydata,Date,Price) 
mean(mysubdata$Price)
median(mysubdata$Price)

plot(mysubdata$Price ,
     xlab='Dates',
     ylab = 'Stock Price',
     main='Dates Vs Stock Price',
     col ='red',
     pch=20,
     type='l')

abline(h=mean(mysubdata$Price),col='blue',lwd=2)
z <- mean(mysubdata$Price)
axis(2, at=z,labels=round(z,2),
     col.axis='blue',
     las=2, 
     cex.axis=1.0,
     tck=-.01)

abline(h=median(mysubdata$Price),col='green',lwd=2)
z <- median(mysubdata$Price)
axis(2, at=z,labels=round(z,2),
     col.axis='green',
     las=2, 
     cex.axis=1.0,
     tck=-.01)


boxplot(mysubdata$Price,
        data = mysubdata,
        xlab='Country',
        ylab = 'Population',
        main='Country Vs Population',
        col = 'red',
        border = 'blue')
v <- quantile(mysubdata$Price)
v
abline(h=v,col='red',lwd=2)
min(mysubdata$Price)
max(mysubdata$Price)
mean(mysubdata$Price)
median(mysubdata$Price)

