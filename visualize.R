
chance1 <- sample(1:100,1)
diff <- 100 - chance1
chance2 <- round(runif(1, min = 0, max = diff))
chance3 <- 100 - (chance1 + chance2)

value <- c(chance1, chance2, chance3)
names <- c("Gabriel", "Sarah", "Bilal")
colors <- c("green", "red", "blue")

barplot(value, names.arg = names, col = colors, ylim = c(0,100), main ="Chances to win", 
        ylab = "Percentages")
