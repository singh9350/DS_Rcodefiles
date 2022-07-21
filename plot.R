datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
plot(airquality$Wind)
plot(airquality$Temp, type= "l")
barplot(airquality$Wind)
hist(airquality$Ozone)
boxplot(airquality$Temp, main="Boxplot")
boxplot.stats(airquality$Temp)$out
boxplot(airquality[,1:4],main= "Kyu gand paya")$out
