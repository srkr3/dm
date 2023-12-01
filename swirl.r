#3 swirl
install.packages("swirl")
library(swirl)
install.packages("dplyr")
library(dplyr)

install_course("Getting and Cleaning Data")
swirl()

names <- letters[1:5]
ages <- c(22,21,24,25,20)
marks <- c(25,25,27,28,24)
data <- data.frame(names,ages,marks,stringsAsFactors = FALSE)

res <- tbl_df(data)
res

select(res,names,marks)

filter(res,marks > 25)

arrange(res,marks)

mutate(res,percentage = (marks/30)*100)

summarize(res,avg_marks = mean(marks))
