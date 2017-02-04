myfunction <- function(){
  x = rnorm(100)
  y = mean(x)
  print(y)
}

readCsv  <- function(name){
  read.csv(name)
}
