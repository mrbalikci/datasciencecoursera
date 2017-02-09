#Simulations
## rnorm: simulate normal random veraibles m sd given
## dnorm: normal probability density
## pnorm: evaluate the cumulative dist func for normal dist
## rpois: generate random Poisson variates w/given rate

## 4 fun asso w/it: d density r random num gener p cumulativ dist q for quantile fun

## Normal Dist requires 4 func
## dnorm(x, mean=0, sd=1, log=FALSE)
## pnorm(q, mean=O, sd=1, lower.tail=TRUE, log.p= FALSE)
## qnorm(p, mean=0, sd=1, lower.tail=TRUE, log.p= FALSE)
## rnorm(n, mean=0, sd=1)

x <- rnorm(10) # m = 0 sd= 1
x

x <- rnorm(10,20,2) # m=20 sd=2
x

summary(x)

set.seed(1) #set random generator ensures reproducibility. it could be any number

rnorm(5)

rnorm(5)

set.seed(1)
rnorm(5)

#to produce same random numbers use set.seed()

## Generating Poisson Data

rpois(10,1)

rpois(10,2)

rpois(10,20)

ppois(2,2) ## cumulative distr

ppois(4,2) ## Pr(x <=4)

ppois(6,2) ## Pr(x <= 6)
