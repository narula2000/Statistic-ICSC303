a1<-c(3,5,5,5,8,11,11,11,13)
a2<-c(3,5,5,5,8,11,11,11,20)
mean(a1)
mean(a2)
sd(a1)
sd(a2)

#Median, IQR
a1<-c(3,5,6,7,9)
a2<-c(3,5,6,7,20)
median(a1)
median(a2)
#IQR
IQR(a1)
IQR(a2)
#We can get more information using
#command summary()
summary(a1)
summary(a2)
boxplot(a1)