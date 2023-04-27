library("stats")
library("dplyr")

View(iris)
Data<-select(iris,c(1,2,3))

cor(Data)
mean(cor(Data))

PCA<-princomp(Data)
PCA$loadings
View(PCA$scores)
cor(PCA$scores)
