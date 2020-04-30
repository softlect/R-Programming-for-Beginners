library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)

mydata1 <- group_by(mydata,region)
summarize(mydata1,sum(murders))

