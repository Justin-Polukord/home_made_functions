

#Sum of squares function

ss <- function(data){
  mean1 <- mean(data)
  round(sum((data - mean(data))^2), 3)
}
