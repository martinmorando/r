#
#   Rename, mutate and transmute
#

# Import required libraries
library(readr)
library(dplyr)

# Load data into DF
guests_df <- read_csv("data/2-guests.csv")


# [RENAME]
# - Rename specified columns of a DF (new_name = old_name)
guests_df <- rename(guests_df, travel_count = interstellar_travel_count)
head(guests_df)



# [MUTATE]
# - Add new columns to a DF. (Imagine this operation makes sense)
guests_df <- mutate(guests_df, travel_count=travel_count+100)
# - Display first 5 values of the new column
head(guests_df$travel_count, n=5)
#head(guests_df)



# [TRANSMUTE]
# - Creates a new DF from a DF, including ONLY the 
#   specified original columns and new columns.
guests_df_t <- transmute(guests_df, last_name=last_name, new_col = 1)
head(guests_df_t)