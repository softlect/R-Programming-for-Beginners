x <- c(10,4,NA,7,15)
x
is.na(x)
is.nan(x)

x <- c(10,4,NA,7,NaN)
x
is.na(x)
is.nan(x)

x <- c(10,4,NA,7,NA)
x
y <- is.na(x)
y
x[!y]

id <- c(101,102,103,104,105)
temperature <- c(25.8,34.2,NA,27.4,20.5)
wind <- c(78,59,63,40,68)
humidity <- c(25,45,85,NA,61)
weather <- data.frame(id,temperature,wind,humidity)
weather

weatherNA <- complete.cases(weather)
weatherNA

weather[weatherNA,]

