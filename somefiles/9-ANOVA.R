
summary(aov(mpg~cyl,data=mtcars))

New<- data.frame(group=c(rep("A",5), rep("B",5), rep("C",5)), value=c(10,12,15,18,20,8,10,12,14,16,5,8,10,12,14))
summary(aov(value~group,data=New))