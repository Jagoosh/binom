library(extraDistr)
library(binom)

sample(c(1, 0), 30, replace = T, prob = c(8, 30 - 8))

rbern(30, 8/30)

sum(rbern(30, 8/30))

rbinom(10, 30, 8/30)

binom.confint(8, 30)

hist(
  rbeta(1000, 800, 3000)
  , 100
)

hist(
  rbbinom(1000, 30, 8, 30), 30
)

