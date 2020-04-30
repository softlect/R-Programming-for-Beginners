library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)

subset <- filter(mydata,total>=100)
subset
subset <- filter(mydata,total>=100 & population >= 10,000,000)
subset
subset1 <- select(subset, state,population,total) 
subset1
subset1 <- select(subset, -(abb:region)) 
subset1
summary(subset)
summary(subset1)
summary(subset1$population)
summary(subset1$total)


