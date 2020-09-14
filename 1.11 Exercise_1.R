#Creating a dataframe of European Countries and some economic variables (Inflation and unemployment)
Country<- c('Belgium', 'Denmark', 'France', 'GB', 'Ireland', 'Italy', 'Luxembourg')
Inflation_rate <- c(2.8, 1.2, 2.1, 1.6, 1.5, 4.6, 3.6)
Unemployment_rate <- c(9.4, 10.4, 10.8, 10.5, 18.4, 11.1, 2.6)
data <- data.frame(Country, Inflation_rate, Unemployment_rate)
data

#Computing max and min Inflation (and correspoding country)
max_infl <- max(data$Inflation_rate)
data[1:2][data$Inflation_rate == max_infl, ]
min_infl <- min(data$Inflation_rate)
data[1:2][data$Inflation_rate == min_infl, ]

#Computing max and min Unemployment (and corresponding country)
max_unempl <- max(data$Unemployment_rate)
data[c(1,3)][data$Unemployment_rate == max_unempl, ]
min_unempl <- min(data$Unemployment_rate)
data[c(1,3)][data$Unemployment_rate == min_unempl, ]

#Computing the range of Inflation and Unemployment
range(data$Inflation_rate)
range(data$Unemployment_rate)

#Computing summary statistics values for Inflation and Unemployment
median(data$Inflation_rate)
median(data$Unemployment_rate)

IQR(data$Inflation_rate)
IQR(data$Unemployment_rate)

mean(data$Inflation_rate)
mean(data$Unemployment_rate)

var(data$Inflation_rate)
var(data$Unemployment_rate)

sd(data$Inflation_rate)
sd(data$Unemployment_rate)


