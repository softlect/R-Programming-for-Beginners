library(dplyr)
mydata <- read.csv('murdersmini.csv')
myseldata <- mutate(mydata,popu=population/10000)
myseldata <- myseldata[c(1,3,4)]
mymatrix <- data.matrix(myseldata)
mymatrixtrans <- t(mymatrix)
mymatrixtrans
barplot(mymatrixtrans)
barplot(mymatrixtrans,
        xlab='States',
        main='Population & Murders',
        names.arg = myseldata$state,
        col=c('blue','red'))

legend('topleft',
       c('Population','Murders'),
       fill = c('blue','red'))




