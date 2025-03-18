# Load data

# Install package (just run once)
#install.packages("readr")

# Load library
library(readr)

# Load data frame (think of a spreedsheat were R functions can be applied)
spx <- read_csv("data/1-spx.csv")

# Preview first rows
#head(spx)      # Displays 6 by default
head(spx,10)    # Displays 10

# Generate summary statistics
summary(spx)