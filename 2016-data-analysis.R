# Bykov's R - Low Turnout and Voting for Edinaya Rossiya in 2016
# Source1: http://www.vybory.izbirkom.ru/
# Source2: https://ru.wikipedia.org/wiki/Список кандидатов по одномандатным округам на выборах в Государственную думу 2016 года

# Lab goals
# Read data into R
# Check for normality
# Run correlation tests

# Check your working directory
getwd()
# If necessary, set your working directory
# setwd("/home/user/R")

# Read data into a dataframe called 'turnout'
turnout <- read.table("LowTurnoutVoteER2016.txt", header=TRUE) 

# View data
View(turnout)

# If necessary, edit data 
edit(turnout)

# Run summary for turnout
summary(turnout$Turnout)

# Run summary for VoteER
summary(turnout$VoteER)

# Histograms
par(mfrow = c(1,2)) # To view 2 plots on one page 
hist(turnout$Turnout, col="grey", xlab="Turnout (%)", breaks=10)
hist(turnout$VoteER, col="grey", xlab="VoteER (%)", breaks=10)

# qqplot() and qqnorm()
par(mfrow = c(1,2)) # To view 2 plots on one page 
qqnorm(turnout$Turnout)
qqnorm(turnout$VoteER)

# Plots
par(mfrow = c(1,2)) # To view 2 plots on one page 
plot(turnout$Turnout)
plot(turnout$VoteER)

# All pictures in one
par(mfrow = c(2,2)) # To view 2 plots on one page 
plot(turnout$Turnout, ylab="Явка (%)", xlab="Одномандатные округа")
hist(turnout$Turnout, main=NULL, col="grey", ylab="Частотность", xlab="Явка (%)", breaks=10)
plot(turnout$VoteER, ylab="Кандидат от Единой России (%)", xlab="Одномандатные округа")
hist(turnout$VoteER,  main=NULL, col="grey", ylab="Частотность", xlab="Кандидат от Единой России (%)", breaks=10)

# Normality test for VoteER
shapiro.test(turnout$Turnout)

# Normality test for VoteER
shapiro.test(turnout$VoteER)

# Run Correlation Tests
cor.test(turnout$Turnout, turnout$VoteER)

# Read data into a dataframe called 'turnout_2'
turnout_2 <- read.table("LowTurnoutVoteER2016_2.txt", header=TRUE) 

# View data
View(turnout_2)

# If necessary, edit data 
edit(turnout_2)

# Run summary for turnout
summary(turnout_2$Turnout)

# Run summary for VoteER
summary(turnout_2$VoteER)

# Histograms
par(mfrow = c(1,2)) # To view 2 plots on one page 
hist(turnout_2$Turnout, col="grey", xlab="Turnout (%)", breaks=10)
hist(turnout_2$VoteER, col="grey", xlab="VoteER (%)", breaks=10)

# qqplot() and qqnorm()
par(mfrow = c(1,2)) # To view 2 plots on one page 
qqnorm(turnout_2$Turnout)
qqnorm(turnout_2$VoteER)

# Plots
par(mfrow = c(1,2)) # To view 2 plots on one page 
plot(turnout_2$Turnout)
plot(turnout_2$VoteER)

# Normality test for VoteER
shapiro.test(turnout_2$Turnout)

# Normality test for VoteER
shapiro.test(turnout_2$VoteER)

# Run Correlation Tests
cor.test(turnout_2$Turnout, turnout_2$VoteER)

# All pictures in one 2
par(mfrow = c(2,2)) # To view 2 plots on one page 
plot(turnout_2$Turnout, ylab="Явка (%)", xlab="Одномандатные округа")
hist(turnout_2$Turnout, main=NULL, col="grey", ylab="Частотность", xlab="Явка (%)", breaks=10)
plot(turnout_2$VoteER, ylab="Кандидат от Единой России (%)", xlab="Одномандатные округа")
hist(turnout_2$VoteER,  main=NULL, col="grey", ylab="Частотность", xlab="Кандидат от Единой России (%)", breaks=10)

# Read data into a dataframe called 'turnout_3'
turnout_3 <- read.table("LowTurnoutVoteER2016_3.txt", header=TRUE) 

# View data
View(turnout_3)

# If necessary, edit data 
edit(turnout_3)

# Run summary for turnout
summary(turnout_3$Turnout)

# Run summary for VoteER
summary(turnout_3$VoteER)

# Histograms
par(mfrow = c(1,2)) # To view 2 plots on one page 
hist(turnout_3$Turnout, col="grey", xlab="Turnout (%)", breaks=10)
hist(turnout_3$VoteER, col="grey", xlab="VoteER (%)", breaks=10)

# qqplot() and qqnorm()
par(mfrow = c(1,2)) # To view 2 plots on one page 
qqnorm(turnout_3$Turnout)
qqnorm(turnout_3$VoteER)

# Plots
par(mfrow = c(1,2)) # To view 2 plots on one page 
plot(turnout_3$Turnout)
plot(turnout_3$VoteER)

# Normality test for VoteER
shapiro.test(turnout_3$Turnout)

# Normality test for VoteER
shapiro.test(turnout_3$VoteER)

# Run Correlation Tests
cor.test(turnout_3$Turnout, turnout_3$VoteER)

# All pictures in one 3
par(mfrow = c(2,2)) # To view 2 plots on one page 
plot(turnout_3$Turnout, ylab="Явка (%)", xlab="Одномандатные округа")
hist(turnout_3$Turnout, main=NULL, col="grey", ylab="Частотность", xlab="Явка (%)", breaks=10)
plot(turnout_3$VoteER, ylab="Кандидат от Единой России (%)", xlab="Одномандатные округа")
hist(turnout_3$VoteER,  main=NULL, col="grey", ylab="Частотность", xlab="Кандидат от Единой России (%)", breaks=10)
