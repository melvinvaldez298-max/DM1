trafficlight <- "Red"

result <- switch(trafficlight,
                 'Red' = "Stop",
                 'Yellow' = "Ready",
                 'Green' = "Go",
                 "Invalid signal")
print(result)