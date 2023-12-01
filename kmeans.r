
#9 kmeans
iris
iris1<-iris[,c(1:4)]
iris1

res<-kmeans(iris1,4)
res

res$withinss
res$cluster

iris$Species

table(iris$Species,res$cluster)
plot(iris1[,c("Sepal.Length","Sepal.Width")],col=res$cluster)
