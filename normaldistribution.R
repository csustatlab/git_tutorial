set.seed(1)

x <- rnorm(1000, mean=2, sd=5)

hist(x, freq=FALSE)
lines(seq(-8, 12, by=.1), dnorm(seq(-8, 12, by=.1), mean=2, sd=5), col="red")

# Can I commit?