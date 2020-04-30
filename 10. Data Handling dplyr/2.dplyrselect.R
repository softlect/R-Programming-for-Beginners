library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
summary(mydata)

apply(X=mydata[,c(4,6)], MARGIN = 2, FUN = mean,na.rm=T)

mydata[c(1,4,5)]
#mydata[c(mydata, state,population,total)]#cannot use
names(mydata)
names(mydata)[c(1,4,5)]
subset <- select(mydata, state:population) 
subset
subset <- select(mydata, state,population,total) 
subset
subset <- select(mydata, -(abb:region)) 
subset

