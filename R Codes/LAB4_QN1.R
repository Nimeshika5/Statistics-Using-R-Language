n=7
data1=c(4,8,12,20,6,7,3);
rm_1=(sum(data1))/n;
rm_2=(sum(data1^2))/n;
rm_3=(sum(data1^3))/n
rm_4=(sum(data1^4))/n
sprintf("Raw Moments 1, 2, 3 and 4 are %.3f, %.3f, %.3f and %.3f",rm_1,rm_2,rm_3,rm_4)
y=mean(data1)
cm_1=(sum(data1-y))/n
cm_2=(sum((data1-y)^2))/n
cm_3=(sum((data1-y)^3))/n
cm_4=(sum((data1-y)^4))/n
sprintf("Central Moments 1, 2, 3 and 4 are %.3f, %.3f, %.3f and %.3f",cm_1,cm_2,cm_3,cm_4)
