
#12 decision tree using reading skills
install.packages("party")
library(party)

readingSkills

data1<-readingSkills[c(1:105),]
res<-ctree(nativeSpeaker~age+shoeSize+score,data = data1)
plot(res)

dev.off()