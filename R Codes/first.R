empid=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15) 
age=c(30,37,45,32,50,60,35,32,34,43,32,30,43,50,60)
sex=c(0,1,0,1,1,1,0,0,1,0,0,1,1,0,0)
status=c(1,1,2,2,1,1,1,2,2,1,2,1,2,1,2)
empinfo=data.frame(empid,age,sex,status)
empinfo$sex=factor(empinfo$sex,labels=c("Male","Female"))
empinfo$status=factor(empinfo$status,labels=c("Staff","Faculty"))
empinfo
sexm=subset(empinfo,empinfo$sex=="Male")
sexm
summary(empinfo)
table1=table(empinfo$sex)
table1
table2=table(empinfo$sex,empinfo$age)
table2
plot(empinfo$age,type="b",main="Age of subjects",xlab="EmpID",ylab="Age in years",col="blue")
table4<-table(empinfo$sex)
pie(table4)
table5=table(empinfo$sex,empinfo$status)
barplot(table5,beside=T,xlim=c(1,15),ylim=c(0,5))
legend("topright",legend=rownames(table5),fill=c('blue','red'),bty="n")

