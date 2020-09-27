# A chart for the accidents for each of 185 bus drivers in last year is given
# Creating the vectors
Number_of_accidents <- c(0,1,2,3,4,5,6)
Absolute_frequency <- c(20,60,40,40,10,10,5)
df<- data.frame(Number_of_accidents, Absolute_frequency)
df

#Mean and median Number of accidents per driver
no_of_drivers <- sum(Absolute_frequency)
total_accidents <- sum(Number_of_accidents*Absolute_frequency)
mean_acc_per_driver <- total_accidents/no_of_drivers
mean_acc_per_driver

median_driver <- (no_of_drivers+1)/2
median_driver
cdf_total_drivers <- c(20,80,120,160,170,180,185)
df$cdf_total_drivers <- cdf_total_drivers
df
median_acc_per_driver <-df$Number_of_accidents[3]
median_acc_per_driver

#Number of drivers having lower than the mean accidents
??? #The answer is 120