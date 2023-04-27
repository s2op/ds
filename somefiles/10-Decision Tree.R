library(rpart)
View(iris)

A<-(plot(rpart(Sepal.Length ~.,data=iris)))
text(A, use.n=TRUE,all=TRUE,cex=1)
    