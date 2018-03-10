#Question 1
dbinom(0,5,0.6)
dbinom(1,5,0.6)
#Question 2
x<-seq(0,5,by=1)
y<-dbinom(x,5,0.6)
plot(x,y,type = "h")
barplot(y)
#Question 3
pbinom(1,5,0.6)
pbinom(4,5,0.6)
#Question 4
y<-pbinom(x,5,0.6)
plot(x,y,type = "s")
#Question 5
y<-abs(pbinom(x,5,0.6)-0.25)
which.min(y)
qbinom(0.25,5,0.6)
#   q corespond au quantile pour la loi binomiale de taille 5 pour la proba 0.25

#question 6
rbinom(20,5,0.6)