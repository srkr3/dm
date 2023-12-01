
#8 linear regression
mtcars
plot(mpg~wt,data=mtcars,col=2)
li<-lm(mpg~wt,data=mtcars)
abline(li,col=4)

na<-round(coef(li),3)
na
lmlab<-paste0("mpg =",na[1],"  ",na[2],"wt")
mtext(lmlab,line=-2)

# multi linear
n<-mtcars[,c("mpg","disp","hp","wt")]
res<-lm(mpg~disp+hp+wt,data=n)
res

coef(res)[1]
coef(res)[2]