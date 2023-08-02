x=c(40,50,38,60,65,50,35)
y=c(38,60,55,70,60,48,30)
mean_x=mean(x)
mean_y=mean(y)
num=sum((x-mean_x)*(y-mean_y))
den1=(sum((x-mean_x)^2))
den2=(sum((y-mean_y)^2))
byx=num/den1
bxy=num/den2
model=lm(y~x)
a=data.frame(x=55)
ans=predict(model,a)
sprintf("When X=55, Y is equal to %.3f",ans)
sprintf("Regression line of X on Y => X - %.3f = %.3f(Y - %.3f)",mean_x,bxy,mean_y)
sprintf("Regression line of Y on X => Y - %.3f = %.3f(X - %.3f)",mean_y,byx,mean_x)
plot(y, x, col = "red", main = "Regression line Y on X", abline(lm(y~x)), cex = 1.3, pch = 16, xlab = "X", ylab = "Y")
plot(x, y, col = "blue", main = "Regression line X on Y", abline(lm(x~y)), cex = 1.3, pch = 16, xlab = "X", ylab = "Y")




