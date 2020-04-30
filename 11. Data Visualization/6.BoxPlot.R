library(dplyr)
mydata <- read.csv('population.csv')
myseldata <- select(mydata,country,year,population)
boxplot(myseldata$population ~ myseldata$country,
        data = myseldata,
        xlab='Country',
        ylab = 'Population',
        main='Country Vs Population',
        col = 'red',
        border = 'blue',
        notch = TRUE)

