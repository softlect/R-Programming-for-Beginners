a <- c(316,556)
b <- c(343,584)
c <- c(378,742)
earnings <- rbind(a,b,c)
colnames(earnings) <- c('US','Non-US')
rownames(earnings) <- c('Star Wars','Skyfall','Avengers')
earnings
earnings_euros <- earnings / 1.12
earnings_euros
