y <- 3:13
p <- c(0.03, 0.05, 0.08, 0.10, 0.13, 0.22, 0.18, 0.11, 0.07, 0.02, 0.01)

# q1 
mu <- sum(y * p)
mu

# q2
sigma <- sqrt(sum(y^2 * p) - mu^2)
round(sigma, 2)

# q3
lower <- mu - 2 * sigma
upper <- mu + 2 * sigma
sum(p[y >= lower & y <= upper])