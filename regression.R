setwd("C:/Users/seann/OneDrive/Desktop/Chem 160/Mod 11")
cs<-read.table("cal_sodium.txt", header=T)
model<-lm(Calories~Sodium, data=cs)
plot(Calories~Sodium, data=cs)
abline(model)
summary(model)

