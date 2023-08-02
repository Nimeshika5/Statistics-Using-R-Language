n1=40
n2=50
m=53
sd1=19
sd2=18
x12=(n1*m+n2*m)/(n1+n2)
d1=m-x12
d2=m-x12
num=n1*sd1^2+n2*sd2^2+n1*d1^2+n2*d2^2
deno=n1+n2
ans=sqrt(num/deno)
sprintf("The Combined Standard Deviation is %.3f",ans)