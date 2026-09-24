#roll a die => frequency plot
# number of rolls
n = 120000 # try 12, 120, 1200, 12000, and 120000, respectively
# frequency
x =sample(1:6, n, replace = T) 
x
# frequency histogram
hist(x,breaks = c(0:6))



