mydata <- read.table('data.txt')
mydata

mydata <- read.table('data.txt',header=TRUE)
mydata

mydata <- read.table('dataspace.txt',header=TRUE)
mydata

mydata <- read.table('datadollar.txt',header=TRUE)
mydata

mydata <- read.table('datadollar.txt',header=TRUE,sep='$')
mydata

mydata <- read.table('data.txt',header=TRUE,nrows=5)
mydata

mydata <- read.table('data.txt',header=TRUE,skip=3)
mydata

mydata <- read.table('data.txt',nrows=5)
mydata
class(mydata)
