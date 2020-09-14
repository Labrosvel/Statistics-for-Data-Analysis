setwd('C:\\Users\\labros\\Dropbox\\(1) Kings College London\\1. 7CCMMS61 Statistics (Data Analysis)')
data <- read.csv("mussels.csv", header=TRUE)
head(data)
hist(data$Mass, ylim=c(0,30), nclass=20)
