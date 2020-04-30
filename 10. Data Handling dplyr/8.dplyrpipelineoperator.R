library(dplyr)
mydata <- read.csv('murders.csv')
names(mydata)

group_by(mydata,region) %>% summarize(sum(total))

mutate(mydata,ratio=total/population) %>% select(state,population,total,ratio)

mutate(mydata,ratio=total/population) %>% arrange(ratio) %>% select(state,total,ratio)

mutate(mydata,ratio=total/population) %>% arrange(ratio) %>% select(state,total,ratio) %>% head(5)




