x=c(1,2,3,4,5,6,7)
y=c(9,8,10,12,11,13,14)
plot(y, x, col = "red", main = "Regression line Y on X", abline(lm(y~x)), cex = 1.3, pch = 16, xlab = "X", ylab = "Y")
plot(x, y, col = "blue", main = "Regression line X on Y", abline(lm(x~y)), cex = 1.3, pch = 16, xlab = "X", ylab = "Y")

mean_x=mean(x)
mean_y=mean(y)
num=sum((x-mean_x)*(y-mean_y))
den1=(sum((x-mean_x)^2))
den2=(sum((y-mean_y)^2))
byx=num/den1
bxy=num/den2
r=sqrt(byx*bxy)
sprintf("Regression coefficient is %.3f",r)
sprintf("Regression line of X on Y => X - %d = %.3f(Y - %d)",mean_x,bxy,mean_y)
sprintf("Regression line of Y on X => Y - %d = %.3f(X - %d)",mean_y,byx,mean_x)


