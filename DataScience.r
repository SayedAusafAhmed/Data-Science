df=datasets::airquality
View(df)
head(df,5)
tail(df,10)

#columns
View(df[,c(1,2)])
View(df[,-6])
df1<-df[,-6]

#summery 
View(summary(df))

#data visualization
plot (df$Ozone)

plot(df$Wind,df$Temp,type ="p")

plot(df)

plot(airquality$Wind,xlab = "Number of Instance", ylab = "Ozone Level", 
     main = "Ozone Concentration", col="blue")

#Bar Plot
barplot(airquality$Ozone)

#histogram
hist(airquality$Temp)

#Box Plot
boxplot(df$Ozone)
boxplot.stats(df$Ozone)$out
boxplot(df[,c(1:4)], main= "Multibox plot")
sd(df$Ozone, na.rm=TRUE)

skewness(df$Ozone,na.rm= TRUE )
kurtosis(df$Ozone,na.rm = TRUE)
