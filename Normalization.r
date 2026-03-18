# Normalize dataset to 0-1 range
normalize_data <- function(data) {
    # Apply min-max normalization to each column
    normalized <- as.data.frame(lapply(data, function(x) {
        (x - min(x, na.rm = TRUE)) / (max(x, na.rm = TRUE) - min(x, na.rm = TRUE))
    }))
    return(normalized)
}

# Example usage:
# data <- data.frame(a = c(10, 20, 30), b = c(100, 200, 300))
# normalized_data <- normalize_data(data)