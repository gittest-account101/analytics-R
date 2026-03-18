data <- read.csv("c:/Users/Student/Documents/bca/analytics/marks.csv")
mean_marks <- mean(data$Scores)
median_marks <- median(data$Scores)
sd_marks <- sd(data$Scores)

marks_table <- table(data$Scores)
marks_sorted <- sort(marks_table, decreasing = TRUE)
mode_marks <- as.numeric(names(marks_sorted[1]))

cat("Mean:", mean_marks, "\n")
cat("Median:", median_marks, "\n")
cat("Mode:", mode_marks, "\n")
cat("Standard Deviation:", sd_marks, "\n")

boxplot(data$Scores, main = "Box Plot of Marks", ylab = "Scores")