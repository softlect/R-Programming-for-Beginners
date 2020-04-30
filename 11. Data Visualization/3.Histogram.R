library(dplyr)
mydata <- read.csv('GEStock.csv')
myseldata <- select(mydata,Date,Price) 
myseldata
names(myseldata)

hist(myseldata$Price)
hist(myseldata$Price, breaks=20,
     xlab='Stock Price',
     main='States Vs Stock Price',
     col ='blue',
     border='red')

min(myseldata$Price)
max(myseldata$Price)


