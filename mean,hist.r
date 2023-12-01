#4 meann,median,range,

x<-c(1,2,3,NA)
mean(x,na.rm = T)
median(x,na.rm = T)
range(x,na.rm=T)
IQR(x,na.rm = T)

#hist
v <- c(9,13,21,8,36,22,12,41,31,33,19)
hist(v,main = "sample",xlab = "wt",ylab = "freq",col = "yellow")
#sca
x<-c(1,2,3,6,5)
y<-c(11,15,78,36,4)
plot(x,y,main="sample")
