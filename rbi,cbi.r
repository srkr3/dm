
#7 rbind ,cbind
EMPID<-c(1,2,3,4,5)
EMPNAME<-c("Sathish","Vani","Ramesh","Praveen","Pallavi")
SALARY<-c(5000,7500,10000,9500,4500)
START_DATE<-c("01-11-2013","05-06-2011","21-09-1999","13-05-2005","23-10-2000")

res1<-data.frame(EMPID,EMPNAME,SALARY,START_DATE)
res1
r1<-rbind(res1,c(11,"NMJ",1000,"21-5-2023"))
r1

c<-cbind(r1,gender=c("M","M","M","M","M","M"))
c