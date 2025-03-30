#
#   Load and write data
#

# Install package (tries to install everytime it is executed)
#install.packages("readr")


# Load readr library, used to read CSV, TSV and generally delimited files in an efficient way
library(readr)


# Load data frame (think of a spreadsheat were R functions can be applied)
guests_df <- read_csv("data/001-guests.csv")


# Write DF into a new file in the current directory
#write_csv(guests_df, "new-file.csv")


# Preview first rows 
#head(guests_df)          # Displays 6 rows by default
head(guests_df,2)      # Displays 2 rows


# Returns vector with column names
colnames(guests_df)   # "date" "close"


# Generate summary statistics:
# min/max values, 1st quartile, median, mean, 3rd quartile
summary(guests_df)