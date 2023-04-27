Sample<-c(1,2,3,4,5,6,7,8,9,10)
print(Sample)
print(t.test(Sample,mu=4))


#------------------------------


group1 <- c(2,4,6,8)
group2 <- c(1,3)

print(t.test(group1,group2))

#------------------------------

X <- rnorm(11, mean=3, sd=2)
Y <- rnorm(11, mean=2, sd=1)
Z <- rnorm(11, mean=3, sd=3)

A <- data.frame(value=c(X,Y,Z), group=rep(c("B","C","D"), each=11))
anova(lm(value~group, A))
