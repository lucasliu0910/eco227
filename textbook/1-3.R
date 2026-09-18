# Stores the measurements as a vector
data <- c(
  0.742, 0.124, -0.274, -0.808, 1.479, -1.499, -1.114, 1.632, 1.861, 0.053,
  -0.231, -0.426, -0.418, -0.096, 0.913,
  0.455, 1.582, 0.181, -1.455, 0.781,
  -1.155, 0.600, 0.146, 0.183, -0.947,
  0.246, 1.144, -0.257, -0.890, -0.778,
  -0.481, -2.679, 1.448, 0.906, 1.804,
  -0.455, 0.265, -0.615, -0.308, -0.192,
  -0.697, 0.899, 1.065, 0.943, -1.308,
  1.092, 0.072, 0.499, 1.968, -1.634
)

# Generates the relative frequency histogram
hist(
  x = data,
  freq = FALSE,
  breaks = 10,
  xlab = "Measurement Value",
  ylab = "Relative Frequency",
  main = "Relative Frequency Histogram of Measurements"
)

hist(
  x = data,
  freq = TRUE,
  breaks = 10,
  xlab = "Measurement Value",
  ylab = "Count",
  main = "Relative Frequency Histogram of Measurements"
)

# Calculate sample mean and standard deviation.
ybar <- mean(x = data)
s <- sd(x = data)

# Calculate lower and upper bounds.
lb <- ybar - s
ub <- ybar + s

# 68%
sum(data > lb & data < ub) / length(data)

