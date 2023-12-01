#2 csv
data<-data.frame("num"=c(1:10),
                 "name" = LETTERS[1:10],
                 "marks" = c(21:30))
data
write.csv(data,"demo2.csv",row.names = FALSE)
d<-read.csv("demo2.csv")
d