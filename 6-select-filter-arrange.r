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
guests <- read_csv("data/2-guests.csv")


# [SELECT]
# First argument is the DF, the following are the columns
first_name = select(guests, first_name)
head(first_name)


# [FILTER]
# First argument is the DF, the following is the condition
# As the column name in the file is "#", escape it using ``
id_2 = filter(guests, `#` == 2)
head(id_2)


# [ARRANGE]
# First argument is the DF, the following are the columns
guests_id_desc = arrange(guests, desc(`#`)) 
head(guests_id_desc)