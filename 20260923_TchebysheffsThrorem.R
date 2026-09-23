n = 1000
# x = rnorm(n, mean=2, sd=1)
x = sample(c(-2,0,2), n, replace=TRUE, prob = c(1/8,5/6,2/8))
hist(x)

x_mean = mean(x)
x_sd = sd(x)

k = 3

lowerlim = x_mean-k*x_sd
upperlim = x_mean+k*x_sd

n.inside = length(x[x >= lowerlim & x <= upperlim])
n.outside = length(x[x < lowerlim | x > upperlim])

p_calculated = n.inside/n
p = 1 - 1/(k^2)

p_calculated
p

p_calculated > p


