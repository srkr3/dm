
#6 apply
min_max_norm<-function(x)
{
  (x-min(x))/(max(x)-min(x))
}
res<-data.frame(lapply(iris[,1:4],min_max_norm))
res

res$Species<-iris$Species
res
# ii
res<-data.frame(lapply(iris[,1:4],scale))
res

res$Species<-iris$Species
res
