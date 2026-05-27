# Data Set
data <- c(10,20,30,40,50,60,70)

print("Data Set:")
print(data)

# Mean
mean_value <- mean(data)
print(paste("Mean =", mean_value))

# Median
median_value <- median(data)
print(paste("Median =", median_value))

# Mode Function
mode_function <- function(x) {
  uniq_values <- unique(x)
  uniq_values[which.max(tabulate(match(x, uniq_values)))]
}

mode_value <- mode_function(data)
print(paste("Mode =", mode_value))

# Maximum Value
max_value <- max(data)
print(paste("Maximum =", max_value))

# Minimum Value
min_value <- min(data)
print(paste("Minimum =", min_value))

# Range
range_value <- max(data) - min(data)
print(paste("Range =", range_value))

# Variance
variance_value <- var(data)
print(paste("Variance =", variance_value))

# Standard Deviation
sd_value <- sd(data)
print(paste("Standard Deviation =", sd_value))

