# data
n = 100
# try normal distribution
x = rnorm(n, mean =2, sd =1)
x
# mean and sd
x_mean = mean(x)
x_mean
x_sd = sd(x)
x_sd
# set k
k = 2 # try 1, 2, 3
# find p=1-1/k^2
p = 1 - 1/(k^2)
p
# set the interval (x_mean +/- k*s)
lowerlim = x_mean-k*x_sd
lowerlim
upperlim = x_mean+k*x_sd
upperlim
# & and operator; | or operator; ! not operator
n.inside = length(x[x >= lowerlim & x <= upperlim])
n.inside
n.outside = length(x[x < lowerlim | x > upperlim])
n.outside
p_calculated = n.inside/n
# is this tru? p_calculated > p?
p_calculated
p
# find those data points inside and outside
x_inside = x[x >= lowerlim & x <= upperlim] # & = and operator
x_inside
x_outside = x[x < lowerlim | x > upperlim] # | = or operator
x_outside


