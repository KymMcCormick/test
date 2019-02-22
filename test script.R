
mu <- 1
sigma <- 1
TPFoilValues <- matrix(rnorm(5000), nrow = 1000)
TPTargetValues <- matrix(rnorm(1000,mu,sigma), nrow = 1000)
TPValues <- cbind(TPFoilValues, TPTargetValues)
TAValues <- matrix(rnorm(6000), nrow = 1000)
head(TPValues, n=10)
head(TAValues, n=10)
hist(TPFoilValues)
hist(TPTargetValues)
hist(TAValues)