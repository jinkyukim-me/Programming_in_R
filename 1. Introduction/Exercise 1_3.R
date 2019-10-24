# Exercise 1.3
x <- rnorm(100, mean=.5, sd=.3)

mean(x)
sd(x)

hist(x)
hist(x,axes=FALSE,ylab="")
axis(1)
axis(4)