rm(list = ls())
# set the path or enverionment
setwd("/home/feng/Dropbox/UTK_Course/Stat537/Hw#1/data")

#install.packages("readxl") # CRAN version
library(readxl)

rawdata = read_excel("ex3-76.xlsx",sheet = 1)
attach(rawdata)

mean(rawdata$HIV_RNA)
median(rawdata$HIV_RNA)
sd(rawdata$HIV_RNA)

quantile(rawdata$HIV_RNA)[2:4]

boxplot(rawdata$HIV_RNA, main="HIV RNA")
hist(rawdata$HIV_RNA, xlab="HIV RNA", main="",
     ylim=c(0,20), breaks=10)

