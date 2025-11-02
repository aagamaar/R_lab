install.packages("forecast")
library(forecast)
data("BJsales")
plot(BJsales, xlab="Time", ylab="Sales", main="BJsales")
model <- auto.arima(BJsales)
print(summary(model))

forecasted <- forecast(model, h=10)
print(forecasted)

plot(forecasted, main="ARIMA Forecast of BJ sales", ylab="Sales", xlab="Time")

