#simulate and plot data
#Stephanie Doner
#shampton@email.arizona.edu
#2022.03.15

#simulate predictor variable (x)
x <- rnorm(n = 100)
#calculate response variable (y) and add noise
y <- x^2 + rnorm(n = 100, sd = 0.2)
#plot the data
plot(x = x, y = y)
