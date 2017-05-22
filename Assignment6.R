#plotting following relationships as a scatterplot using plot function
plot(x,x^2)
plot(x,x^3)
plot(x,101-x)
plot(x,500/x)

#graphical exercises using car vector
cars<-c(1,3,6,4,9)
plot(cars)
title("cars")
plot(cars, type="o", col="blue")
title(main="Autos",col.main="red",font.main=4)


#graph for car and trucks
cars <- c(1, 3, 6, 4, 9) 
trucks <- c(2, 5, 4, 5, 12) 
plot(cars,type="o",col="blue",ylim=c(0,12)) #specify y-axes range
lines(trucks,type="o",pch=22,lty=4,col="red")
