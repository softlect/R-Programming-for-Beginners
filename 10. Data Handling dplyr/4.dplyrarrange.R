library(dplyr)
mydata <- read.csv('murders.csv')
mydata
names(mydata)

subset <- arrange(mydata,population)
subset
subset1 <- select(subset,state,population,total)
subset1
head(subset1,5)
tail(subset1,5)

subset <- arrange(mydata,desc(population))
subset
subset1 <- select(subset,state,population,total)
subset1

head(subset1,5)
tail(subset1,5)
