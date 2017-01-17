#使用Orange的資料
par(mfrow=c(2,4))
#散佈圖
plot(Orange$age,Orange$circumference,main="Orange Trees",xlab="age",ylab="Trees")
#線圖
plot(Orange$age,Orange$Tree,type ="l",main="Orange Trees",xlab="age",ylab="Trees")
#直方圖
hist(Orange$age,main="Histgram",xlab="age")
hist(Orange$circumference,main="Histgram",xlab="circumference")
#合鬚圖
boxplot(Orange$age,main="Distribution of age")
boxplot(Orange$circumference,main="Distribution of circumference")
#長條圖
barplot(Orange$age,main="age",xlab="age",ylab="Trees")
barplot(Orange$circumference,main="Tree",xlab="circumference",ylab="Trees")

