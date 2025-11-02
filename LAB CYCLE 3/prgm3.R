A <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE)
B <- matrix(9:1, nrow=3, ncol=3, byrow=TRUE)

cat("Matrix A: ","\n")
print(A)

cat("Matrix B: ","\n")
print(B)

cat("Addition : ")
add=A+B
print(add)

cat("Subtraction: ",A-B,"\n")
sub=A-B
print(sub)

cat("Multiplication: ","\n")
mult=A%*%B
print(mult)

trA<-t(A)
cat("Transpose of A: ","\n")
print(trA)

trB<-t(B)
cat("Transpose of B: ")
print(trB)