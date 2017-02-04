# Everything in R is an Object
# R has five basic Data types
# - character

x <- 'rummykhan'
is.character(x)
# will output as [1] TRUE
class(x)
# will output as character

# - numeric (Real Numbers)
x <- 99
is.numeric(x)
# will output as [1] TRUE
class(x)
# will output as numeric

# - integer
x <- 99L
is.integer(x)
# will outout as [1] TRUE
class(x)
# will result as 'integer'

# - complex (for more on complex numbers https://en.wikipedia.org/wiki/Complex_number)
x <- 3+2i
class(x)
# will output as complex
is.complex(x)
# will output as [1] TRUE

# - logical ( True/False )
# i think it needs no explanation..