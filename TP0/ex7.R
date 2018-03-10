x<-seq(0,1,by = 0.01)
y<-x*(1-x)
plot(x,y,type = "l")
max(y)
x[which.max(y)]
lines(x,x^2*(1-x),col="red")