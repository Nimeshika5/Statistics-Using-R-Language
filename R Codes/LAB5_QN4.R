x=c(1,3,5,7,9)
y=c(15,18,21,23,22)
mean_x=mean(x)
mean_y=mean(y)
num=sum((x-mean_x)*(y-mean_y))
den1=(sum((x-mean_x)^2))
den2=(sum((y-mean_y)^2))
byx=num/den1
bxy=num/den2
r=sqrt(bxy*byx)
model=lm(y~x)
a=data.frame(x=4)
ans=predict(model,a)
sprintf("Mean of X is %d and Y is %.3f",mean_x,mean_y)
sprintf("Regression Coefficient is %.3f",r)
sprintf("Regression line of X on Y => X - %d = %.2f(Y - %.1f)",mean_x,bxy,mean_y)
sprintf("Regression line of Y on X => Y - %.1f = %.2f(X - %d)",mean_y,byx,mean_x)
sprintf("The maintenance cost for a 4-year-old car is %.3f",ans)
plot(y, x, col = "red", main = "Regression line Y on X", abline(lm(y~x)), 
     cex = 1.3, pch = 16, xlab = "X", ylab = "Y")
plot(x, y, col = "blue", main = "Regression line X on Y", abline(lm(x~y)), 
     cex = 1.3, pch = 16, xlab = "X", ylab = "Y")




