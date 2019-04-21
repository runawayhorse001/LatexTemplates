rm(list = ls())
# set the path or enverionment
setwd("/home/feng/Dropbox/UTK_Course/Stat537/Hw#1/data")

#install.packages("readxl") # CRAN version
library(readxl)

rawdata = read_excel("ex3-11.xlsx",sheet = 1)
attach(rawdata)

home =as.matrix(rawdata)

data1985 = home[c(Year==1985),2]
data1996 = home[c(Year==1996),2]
data2002 = home[c(Year==2002),2]

#par(mfrow=c(3,1))
hist(data1985, freq = F, right = F, ylim = c(0, 0.12), 
     xlim = c(30, 100), xlab = "1985", ylab = "Relative Frequency", 
     main = "", breaks = 20)
hist(data1996, freq = F, right = F, ylim = c(0, 0.12), 
     xlim = c(30, 100), xlab = "1996", ylab = "Relative Frequency", 
     main = "", breaks = 20)
hist(data2002, freq = F, right = F, ylim = c(0, 0.12), 
     xlim = c(30, 100), xlab = "2002", ylab = "Relative Frequency", 
     main = "", breaks = 20)

#
stem(data1985)
stem(data1996)
stem(data2002)


#

boxplot(data1985, xlab="1985", ylim=c(30, 80))
boxplot(data1996, xlab="1996", ylim=c(30, 80))
boxplot(data2002, xlab="2002", ylim=c(30, 80))

#
mean(data1985)
mean(data1996)
mean(data2002)
#
median(data1985)
median(data1996)
median(data2002)
#
sd(data1985)
sd(data1996)
sd(data2002)


##
y = cbind(data1985,data1996,data2002)
cnames=c("1985", "1996", "2002")
boxplot(y,names=cnames)

