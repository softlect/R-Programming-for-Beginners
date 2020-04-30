library(dplyr)
mydata <- read.csv('murdersmini.csv')
myseldata <- select(mydata,state,murders) 
barplot(myseldata$murders)
barplot(myseldata$murders,
        xlab='States',
        ylab = 'Murders',
        main='States Vs Murders',
        names.arg = myseldata$state,
        col ='blue',
        border='red')

