# calculate the normal bounds
x.mean = 0
x.std.dev = 1
?pnorm
k = 1
1-2*pnorm(x.mean-k*x.std.dev, mean =x.mean, sd = x.std.dev)
k = 2
1-2*pnorm(x.mean-k*x.std.dev, mean =x.mean, sd = x.std.dev)
k = 3
1-2*pnorm(x.mean-k*x.std.dev, mean =x.mean, sd = x.std.dev)
