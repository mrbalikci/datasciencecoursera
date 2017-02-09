#sapply simplify the result of lapply if possible
#if the result is a list every element length 1, then a vector is returned
#if the lenght is >1, return is a matrix
#if it can't figure out, a list is returned

x = list(a=1:4, b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
lapply(x,mean)

sapply(x,mean)

mean(X)