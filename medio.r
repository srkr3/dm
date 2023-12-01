
#10 medoids
install.packages("cluster")
library(cluster)
res<-pam(iris,3)
res
table(res$clustering,iris$Species)
plot(res)
dev.off()