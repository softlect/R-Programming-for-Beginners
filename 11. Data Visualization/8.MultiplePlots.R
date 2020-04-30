par(mfrow = c(2,2))
library(dplyr)
mydata <- read.csv('murdersmini.csv')
myseldata <- select(mydata,state,population,murders) 
barplot(myseldata$murders,
        xlab='States',
        ylab = 'Murders',
        main='States Vs Murders',
        names.arg = myseldata$state,
        col ='blue',
        border='red')

barplot(myseldata$population,
        xlab='States',
        ylab = 'Population',
        main='States Vs Population',
        names.arg = myseldata$state,
        col ='blue',
        border='red')

myseldata <- mutate(mydata,popu=population/10000)
myseldata <- myseldata[c(1,3,4)]
mymatrix <- data.matrix(myseldata)
mymatrixtrans <- t(mymatrix)
barplot(mymatrixtrans,
        xlab='States',
        main='Population & Murders',
        names.arg = myseldata$state,
        col=c('blue','red'))

legend('topleft',
       c('Population','Murders'),
       fill = c('blue','red'))

myseldata <- select(mydata,state,population,murders) 
plot(myseldata$population,myseldata$murders ,
     xlab='Population',
     ylab = 'Murders',
     main='Population Vs Murders',
     col ='red',
     pch=20)

