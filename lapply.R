x <- list(a = 1:5, b = rnorm(10)) # 10 normal random veriables
lapply(x,mean)


x = list(a=1:4, b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
lapply(x,mean)

x = 1:4
lapply(x, runif) #uniform random veriable, random # gene


x = 1:4
lapply(x, runif, min=0, max=10) #btwn 0 to 10

#lapply$friends make heavy use of anany func
#anony functions don't have a name

x = list(a=matrix(1:4,2,2), b=matrix(1:6,3,2))
x

lapply(x, function(elt) elt[,1])