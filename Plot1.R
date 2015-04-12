data <- read.csv("C:/Users/e337652/R/Coursera/household_power_consumption.txt", sep=";")

x<-as.Date(data$Date, "%d/%m/%Y")

data$Date<-x

data2 <- data[data$Date>="2007-02-01",]
data2 <- data2[data2$Date<="2007-02-02",]

hist(as.numeric(data2$Global_active_power)/1000, col="red", xlab="Global Active Power (kilowatts)", main = "Global Active Power")

#Sorry, no time to finish the assignment, I hope this does not kick me out of the course...
