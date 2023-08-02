#Given
x1=75
l1=5000
l2=200

#Solution
x2=(x1/l1)*l2
lambda=3
sprintf("The expected number of larvae in the flask %d",lambda)
x=0
ans=1-dpois(x,lambda)
sprintf("The probability that the flask contains at least one mosquito lava is %.2f",ans)







