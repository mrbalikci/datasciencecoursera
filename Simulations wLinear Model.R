# Simulations generatin random numb from a w/Linear Model

# y = b0 + b1x + e
# where bo = 0.5 and b1 = 2 

# how to simulate this model

set.seed(20)
x <- rnorm(100)
e <- rnorm(100,0,2)

y <- 0.5 + 2*x + e

summary(y)

plot(x,y)


# x i binary 

set.seed(20)
x <- rbinom(100)
e <- rnorm(100,0,2)

y <- 0.5 + 2*x + e

summary(y)

plot(x,y)



# Simulate a Poisson dist 

# logMu = b0 + b1x
# b0 = 0.5 and b1 = 0.3 

# rpois function 

set.seed(1)
x <- rnorm(100)
log.Mu <0 0.5 + 0.3*x
summary(y)

plot(x,y)