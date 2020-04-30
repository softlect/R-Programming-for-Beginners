library(dplyr)
mydata <- read.csv('murders.csv')
myseldata <- select(mydata,state,population,murders) 
plot(myseldata$murders)
plot(myseldata$murders ,
     xlab='States',
     ylab = 'Murders',
     main='States Vs Murders',
     col ='red',
     pch=20,
     type='l')

mydata <- read.csv('GEStock.csv')
myseldata <- select(mydata,Date,Price) 
plot(myseldata$Price ,
     xlab='Dates',
     ylab = 'Stock Price',
     main='Dates Vs Stock Price',
     col ='red',
     pch=20,
     type='l')

