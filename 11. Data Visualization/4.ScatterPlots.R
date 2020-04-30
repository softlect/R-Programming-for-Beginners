library(dplyr)
mydata <- read.csv('murdersmini.csv')
myseldata <- select(mydata,state,population,murders) 
plot(myseldata$population,myseldata$murders)
plot(myseldata$population,myseldata$murders ,
     xlab='Population',
     ylab = 'Murders',
     main='Population Vs Murders',
     col ='red',
     pch=20)



