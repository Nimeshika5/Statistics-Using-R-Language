n=10
x=c(68,64,75,50,64,80,75,40,55,64)
y=c(62,58,68,45,81,60,68,48,50,70)
x1=rank(x,ties.method="min")
y1=rank(y,ties.method="min")
print("Rank of x is ")
x
x1
print("Rank of y is ")
y
y1
d2=sum((x1-y1)^2)
c_64=3
c_75=2
c_68=2
cf_64=(c_64*(c_64^2-1))/12
cf_75=(c_75*(c_75^2-1))/12
cf_68=(c_68*(c_68^2-1))/12
rho=1-((6*(d2+cf_64+cf_75+cf_68))/(n*(n^2-1)))
sprintf("The rank correlation coefficient is %.4f",rho)