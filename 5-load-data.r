#
#   Load data
#

# Install package (tries to install everytime is executed)
#install.packages("readr")


# Load readr library, used to read CSV, TSV and generally delimited files in an efficient way
library(readr)


# Load data frame (think of a spreadsheat were R functions can be applied)
spx <- read_csv("data/1-spx.csv")


# Preview first rows 
#head(spx)      # Displays 6 rows by default
head(spx,10)    # Displays 10 rows


# Generate summary statistics
summary(spx)