
#14  corpus
install.packages("tm")
library(tm)

text1 <- c("A rose is a rose is a rose.",
           "A Rose is red, a violet is blue!",
           "A rose by any other name would smell as sweet.")

corpus <- Corpus(VectorSource(text1))

corpus <- tm_map(corpus, content_transformer(tolower))
corpus <- tm_map(corpus, removePunctuation)
corpus <- tm_map(corpus, removeNumbers)
corpus <- tm_map(corpus, removeWords, stopwords("en"))

d <- DocumentTermMatrix(corpus)
d
fre_mat <- as.matrix(d)
fre_mat
word_freq <- colSums(fre_mat)
word_freq
