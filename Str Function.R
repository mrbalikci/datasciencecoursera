# str function
str(str)

str(lm)

str(ls)

x <- rnorm(100, 2,4) #random normal distr

## 100 veriables 2 mean 4 sd

summary(x)

str(x)

library(datasets)
head(airquality)

str(airquality) # quick exam of data 

m <- matrix(rnorm(100), 10,10) 
str(m)

m[,1]

s <- split(airquality, airquality$Month)
str(s)

# str will give a nice summary of data of any kind 
