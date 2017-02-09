x = matrix(rnorm(200), 20,10)

apply(x,2,mean) #mean of each column of matrix

apply(x,1,sum) #sum of rows

apply(x,2,sum) #1 is row / 2 is column 


rowSums = apply(x,1,sum)
rowMeans = apply(x,1,mean)
colSums= apply(x,2,sum)
colMeans = apply(x,2,mean)

#Other Ways to Apply

x = matrix(rnorm(200), 20,10)
apply(x,1,quantile,probs = c(0.25,0.75)) 
# 25% and 75% of each rows given

a = array(rnorm(2*2*10),c(2,2,10))
apply(a,c(1,2),mean)

rowMeans(a,dims=2)

