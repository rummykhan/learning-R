# Creating Vectors
# c() function is concatenate function (it can be used to create vectors)

x <- c( 0.5, 0.6 )

x <- c(TRUE, FALSE)

# TRUE shorthand format is T
# FALSE shorthand format is F

x <- c(T, F)

# creating a vector

x <- vector('numeric', length=20)

# We can concatenate different class objects as well..
# then system try to manage the types into One.. as these are vectors and vectors value should be all of same types
# this is what is called coercion 
# e.g.

x <- c(TRUE, 0.5)

# Will result x = 1.0, 0.5


# Then there is Explicit Coercion

as.character(x)

# will output '1.0', '0.5'


