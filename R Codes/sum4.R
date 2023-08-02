n=200
m1=60
sd1=20
incorrect_total=m1*n
correct_total=incorrect_total+13+17-3-67
correct_mean=correct_total/n
incorrect_x2=(sd1^2+m1^2)*n
correct_x2=incorrect_x2-(70^2)+(30^2)
sd2=sqrt((correct_x2/n)-(correct_mean^2))
cv=(sd2/correct_mean)*100
sprintf("The correct mean is %.2f",correct_mean)
sprintf("The correct standard deviation is %.3f",sd2)
sprintf("The correct coefficient of variation is %.3f",cv)