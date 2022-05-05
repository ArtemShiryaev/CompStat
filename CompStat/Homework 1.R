# Exercise Sheet 1
# Computational Statistics [MA4402]
# Summer 2022
# Artem Angelchev Shiryaev



# Problem 2
set.seed(1234)

# 1
n <- 100
X <- rnorm(n, mean = 0, sd = 1)
mu <- (sum(X)/n)


# 2

bias_X <- mean(X) - 0; bias_X

bias_sqrd <- (bias_X)^2; bias_sqrd 

Var_X <- var(X); Var_X

MSE <- bias_sqrd + Var_X; MSE

# 3 

# MSE will go to 1 as n goes to inf, since true var is 1
t <- 10
test <- 1:t

bin.fun <- function(n,p){
  #temp <- 1:n
  runif(n, min = 0, max = 1)
}




# Problem 4

