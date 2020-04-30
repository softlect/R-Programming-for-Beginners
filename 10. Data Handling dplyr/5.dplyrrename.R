library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)

mydata1 <- rename(mydata, abbrivation = abb, homocide = total)
mydata1
