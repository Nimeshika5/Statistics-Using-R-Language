mean_x=40
mean_y=6
sd_x=10
sd_y=1.5
r=0.9
byx=(r*sd_y)/sd_x
bxy=(r*sd_x)/sd_y
y=10
x=mean_x+bxy*(y-mean_y)
sprintf("The likely sales for a proposed advertisement expenditure of Rs. 10 crores is %d",x)




