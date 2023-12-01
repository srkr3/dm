
#11 density base cluster
install.packages("fpc")
install.packages("dbscan")

library(fpc)
iris_1 <- iris[,c(1:4)]
iris_1

ds<-dbscan(iris_1,eps=0.4,MinPts = 5)
ds

table(ds$cluster,iris$Species)
plot(ds,iris_1)
dev.off()