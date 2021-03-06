require(datasets)
png(file="plot3.png")
with (data, plot(Sub_metering_1 ~ DateTime, type="l", xlab="", ylab="Energy sub metering", col="black"))
with (data, points(Sub_metering_2 ~ DateTime, type="l", col="red"))
with (data, points(Sub_metering_3 ~ DateTime, type="l", col="blue"))
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col=c("black", "red", "blue"), lwd=1)
dev.off()
