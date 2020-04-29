x <- 10.25
x
class(x)

y <- 10
y
class(y)

is.integer(x)
is.integer(y)

y <- as.integer(10)
y
is.integer(y)
class(y)

y <- 10L
is.integer(y)

y <- as.integer(10.25)
y
is.integer(y)

y <- as.integer('5.75')
y
is.integer(y)

y <- as.integer('John')
y
is.integer(y)

z <- 3 + 4i
z
class(z)

#Logical
x <- TRUE
x
class(x)

x <- T
x
class(x)

#Character
x <- 'Jack'
x
class(x)

x <- '3.75'
x
class(x)

x <- as.character(3.75)
x
class(x)




