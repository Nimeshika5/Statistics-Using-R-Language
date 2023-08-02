#Given
p=0.05
n=20

#Solution
a=dbinom(0,n,p)
sprintf("The Probability that less than 1 site exceeds the 
        recommended level of dioxin is %.4f",a)
b=sum(dbinom(0:1,n,p))
sprintf("The Probability that less than or equal to 1 site exceeds the 
        recommended level of dioxin is %.4f",b)
c=sum(dbinom(0:2,n,p))
sprintf("The Probability that at most 2 sites exceed the 
        recommended level of dioxin is %.4f",c)




