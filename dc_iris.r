
#13 decision tree using iris
#party
install.packages("party")
library(party)

tree <- ctree(Species ~ Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data = iris)
plot(tree)
dev.off()

#rpart

install.packages("rparty")
library(rpart)

tree <- rpart(Species ~ Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data = iris)
plot(tree)
par(xpd = NA)
text(tree,digits=5)
dev.off()