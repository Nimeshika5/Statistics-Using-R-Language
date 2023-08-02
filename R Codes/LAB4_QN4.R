n=5
x=c(5,3,4,10,15)
y=c(25,20,21,35,38)
sum_x=sum(x)
sum_y=sum(y)
sum_x2=sum(x^2)
sum_y2=sum(y^2)
sum_xy=sum(x*y)
r_num=n*sum_xy-(sum_x*sum_y)
r_den=sqrt(((n*sum_x2)-((sum_x)^2))*((n*sum_y2)-(sum_y^2)))
r=r_num/r_den
sprintf("The correlation coefficient is %.4f using built-in function",cor(x,y))
sprintf("The correlation coefficient is %.4f using formula",r)
if(r>0)
{
  print("Correlation is positive")
}else if(r==0)
{
  print("No Correlation")
}else
{
  print("Correlation is negative")
} 
plot(x,y,type='o',main="Time vs Hourly Income",xlab = "Time in years",ylab="Hourly pay",col="blue")

