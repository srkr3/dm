
#5 data frame
EMPID<-c(1,2,3,4,5)
EMPNAME<-c("Sathish","Vani","Ramesh","Praveen","Pallavi")
SALARY<-c(5000,7500,10000,9500,4500)
START_DATE<-c("01-11-2013","05-06-2011","21-09-1999","13-05-2005","23-10-2000")

d<-data.frame(EMPID,EMPNAME,SALARY,START_DATE)
d

d1<-data.frame(d$EMPID,d$EMPNAME)
d1

d2<-d[1:2,]
d2

d3<-d[c(3,5),c(2,4)]
d3
