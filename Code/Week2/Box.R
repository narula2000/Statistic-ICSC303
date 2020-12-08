library(readr)
loan50 <- read.csv("loan50.csv")
li <- loan50$interest_rate
summary(li)
boxplot(li, col = "green")
hist(li)
