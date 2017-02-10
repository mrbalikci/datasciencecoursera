# Random Sampling
# Sample fun draws randomly from a specified set of 
# (scalar) objects allowing to sample from 
# arbitrary distributions


set.seed(1)
sample(1:10, 4) # sample int from 1 to 10 and 4 of them

sample(letters,5) # random 5 letters w/out replacement

sample(1:10) # give a permutation no specified

sample(1:10, replace = TRUE) # permutation w/replacement


# Setting random num gene set set.seed