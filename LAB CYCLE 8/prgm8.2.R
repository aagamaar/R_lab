x<-c(15,18,21,15,21)
y<-c(25,25,27,27,27)
result<-cor(method="spearman",x,y)
cat("Spearman Correlation Coefficient is ",result)