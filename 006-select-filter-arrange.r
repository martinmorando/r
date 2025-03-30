#
#   Select, filter and arrange data
#

# Uncomment to install required packages if not already installed
#install.packages("readr")
#install.packages("dplyr")

# Import required libraries
library(readr)
library(dplyr)

# Load data into data frame
guests_df <- read_csv("data/001-guests.csv")



# [SELECT]: returns a new DF with the selected columns
# - The first argument is the DF; the following are the columns
first_name = select(guests_df, first_name)
head(first_name)

# - Return every column except 1 or more using "-"
not_first_name = select(guests_df, -first_name)
head(not_first_name)



# [FILTER]: returns a new DF based on conditions using comparison operators
# - The first argument is the DF; the following is the condition
# As the column name in the file is "#", escape it using ``
id_2 = filter(guests_df, `#` == 2)
head(id_2)



# [ARRANGE]
# First argument is the DF, the following are the columns
guests_id_desc = arrange(guests_df, desc(`#`)) 
head(guests_id_desc)