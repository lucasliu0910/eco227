mydir = getwd()
setwd(paste0(mydir))
getwd()
money = read.csv("money.csv",header = T)
money
objects(money)
typeof(money)
money.data = as.data.frame(money)
money.data
attach(money.data)
M
Y
R
install.packages("scatterplot3d") # Install
library("scatterplot3d") # load
scatterplot3d(money.data[,2:4])
scatterplot3d(money.data$Y,money.data$R,money.data$M,scale.y = 1, angle = 60)
