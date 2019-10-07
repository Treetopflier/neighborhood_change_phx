
x1 <- c(2,4,5,6)
x2 <- c(3,4,3,3)
df <- data.frame(rbind(x1, x2))
df
df#Rank <- (df$X1, df$X2, ties.method = "first")
df
df[df$Rank == 1,]