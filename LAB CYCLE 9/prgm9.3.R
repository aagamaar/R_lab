data(mtcars)
head(mtcars)
model = lm(mpg ~ disp + hp + wt, data = mtcars)
plot(mtcars$mpg, fitted (model), xlab="Actual MPG",
     ylab="Predicted MPG", main="Actual vs Predicted MPG",
     col="blue", pch=19)
abline(a=0, b=1, col="red", lwd=2)