dnorm(2, sd=4, mean=5)

dnorm(2, mean=5, sd=4)

dnorm(2,5,4)

dnorm(2)

qnorm(0.975, 0, 1)

qnorm(0.025,0,1,lower.tail=F)

y <- rbinom(1,10,0.25)
y

x <- rbinom(100,10,0.25)
x

head(x)
tail(x)

rnorm(3,c(-2,0,2),c(0.3,1,2))

# pmf
dbinom(5,10,0.25)
choose(10,5)
choose(10,5)*0.25^5*(1-0.25)^5

# cdf
pbinom(5,10,0.25)

qbinom(0.5,10,0.25)


# normal



t <- rnorm(1000)

# hist - bar chart
hist(t)

hist(t,probability = T)

curve(dnorm(x),add=T,xlab="x",ylab="density")



mean(abs(x)>1)

mean(x)



# normal quantile quantile plot
x <- rnorm(100)

qqnorm(x)

qqline(x)

hist(x)
