grades <- c(A=20, B=40, C=30, D=10, E=25)
colors <- c("#1f77b4", "#1fe23f", "#2de3ff","#feddf0", "#fff000")
pie(grades, labels = paste(names(grades), "(", grades, "%)", sep = ""), col = colors, main = "Percentage of grades in class")