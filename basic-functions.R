
# just a basic function which create a 100 random normal integers and calculate the mean of these functions and print it.
myfunction <- function(){
  x = rnorm(100)
  y = mean(x)
  print(y)
}

# this function read a csv file, it takes a parameter which is file name and read the file.
readCsv  <- function(name){
  read.csv(name)
}
