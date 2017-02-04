# Factors in R
# Factors in R is having integers with labels

# to create a factor.
x = factor(c('yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes'))

# now there are two levels of this factor 1 is Yes and other is No
# if we do table(x)
# we will get count of each level e.g. in this case
# no = 3, yes = 6

# now in the above case 'yes' is the baseline level
# to change that behavior we can provide another argument 
x = factor(c('yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes'), levels = c('no', 'yes'))

# now no would be a baseline level.