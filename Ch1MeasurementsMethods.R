# data
x = c(2.1, 2.4, 2.2, 2.3, 2.7, 2.5, 2.4, 2.6, 2.6,2.9)
x
# graphical methods
# histogram
hist(x)
?hist
# break points
hist(x,breaks =c(2, 2.1,2.2,2.3,2.4,2.5,2.6,2.7,2.8,2.9))
hist(x,breaks =c(2,2.2,2.4,2.6,2.8,3.0))
# density function
plot(density(x))
# numerical methods
mu = mean(x)
?mean
mu
# alternative mean(x)
mub = sum(x)/length(x)
mub
s2 = var(x)
?var
s2
# alternative var(x)
s2b = sum((x-mub)^2)/(length(x)-1)
s2b
s = sd(x)
s
# alternative sd(x)
sb = s2b^.5
sb
# var(x) versus sd(x)
sc = sqrt(s2)
sc
