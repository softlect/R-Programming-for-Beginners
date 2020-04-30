library(dplyr)
mydata <- read.csv('murders.csv')
names(mydata)

mydata1 <- mutate(mydata,ratio=murders/population)
names(mydata1)
mydata1
subset <- select(mydata1, state,population,murders,ratio) 
subset

mydata1 <- transmute(mydata,ratio=murders/population)
names(mydata1)
mydata1

mydata1 <- transmute(mydata,state = state, ratio=total/population)
names(mydata1)
mydata1

