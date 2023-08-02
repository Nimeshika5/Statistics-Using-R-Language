p_a=c(20,22,19,23,16)
p_b=c(10,20,18,12,15)
la=length(p_a)
a=(p_a-mean(p_a))^2
sd_a=sqrt(sum(a)/la)
cv_a=(sd_a/mean(p_a))*100
cv_a
lb=length(p_b)
b=(p_b-mean(p_b))^2
sd_b=sqrt(sum(b)/la)
cv_b=(sd_b/mean(p_b))*100
cv_b
if(cv_a<cv_b)
{
  print("Product A is more stable in prices")
} else
{
  print("Product B is more stable in prices")
}