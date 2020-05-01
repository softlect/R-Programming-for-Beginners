library(dplyr)
mydataGE <- read.csv('GEStock.csv')
mysubdata <- select(mydataGE,Date,Price)
str(mysubdata)
is.na(mysubdata)
factor(is.na(mysubdata))


mydataGE <- read.csv('IBMStock.csv')
mysubdata <- select(mydataGE,Date,Price)
str(mysubdata)
is.na(mysubdata)
factor(is.na(mysubdata))

