#Given
lambda=4
x=3

#Solution
a=dpois(x,lambda)
sprintf("The Probability that it emits 3 particles during 5 seconds is %.4f",a)
b=1-dpois(x=0,lambda)
sprintf("The Probability that it emits at least one particle during a 5- second period is %.4f",b)
c=dpois(x=6,2*lambda)
sprintf("During ten seconds, the probability that 6 particles are emitted is %.4f",c)




