# Assignment-03
codes for completion SLE712 Assignment 03


download.file("https://github.com/markziemann/SLE712_files/raw/master/week10_files/growth_data.csv", destfile ="growth_data.csv")
t<-read.csv("https://github.com/markziemann/SLE712_files/raw/master/week10_files/growth_data.csv")
t
mean_northeast_initial<-mean(as.matrix(t[1:50,3]))
sd_northeast_initial<-sd(as.matrix(t[1:50,3]))
mean_northeast_initial
sd_northeast_initial
mean_northeast_final<-mean(as.matrix(t[1:50,6]))
sd_northeast_final<-sd(as.matrix(t[1:50,6]))
mean_northeast_final
sd_northeast_final
mean_southwest_initial<-mean(as.matrix(t[51:100,3]))
sd_southwest_initial<-sd(as.matrix(t[51:100,3]))
mean_southwest_initial
sd_southwest_initial
mean_southwest_final<-mean(as.matrix(t[51:100,6]))    
sd_southwest_final<-sd(as.matrix(t[51:100,6]))
mean_southwest_final
sd_southwest_final
mean_southwest_initial
boxplot(t$Circumf_1999_cm[1:50],ylab="North east initial")
boxplot(t$Circumf_2019_cm[1:50],ylab="North east final")
boxplot(t$Circumf_1999_cm[51:100],ylab="South west initial")
boxplot(t$Circumf_2019_cm[51:100],ylab="South west final")
