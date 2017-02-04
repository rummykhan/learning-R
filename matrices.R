
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

# now you can do any sort of mathematcis with this matrix

x = x*x

x = x/x


# another way to create matrices is cbind() and rbind()
z <- cbind(1:5, 6:10)
# first argument is first column values, and second argument is second column values
# it will output as 

"
       [,1] [,2]
[1,]    1    6
[2,]    2    7
[3,]    3    8
[4,]    4    9
[5,]    5   10

"
# rbind() work exactily the same except it bind the value by rows.
