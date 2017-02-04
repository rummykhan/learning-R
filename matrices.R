
# There are matrix in R language too..

x = matrix(nrow=2, ncol=2)

# nrow mean how many rows.. and ncol mean how many columns

# To initialize a matrix with values.. we can give sequence as a first argument.

x = matrix(1:10, nrow=2, ncol=3)

# when we give a sequence as first parameter it keep filling out the values as columns

# e.g. in the above example there two rows and three columns and sequence is 1:6
# it will output like
# x
#       [,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6